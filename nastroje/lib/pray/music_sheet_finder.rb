class MusicSheetFinder
  # Hash<Symbol => Array[1..n]<String>>
  # maps symbols of Commons as used in the \communia markup command
  # to corresponding pdf files
  COMMUNIA =
    begin
      commune_path = lambda do |category|
        "commune/commune_#{category}.pdf"
      end
      r = [
        # explicit mapping is necessary only where the Scheme keyword
        # doesn't match the file name segment
        [[:mucednici], [:vicemucedniku]],
        [[:mucednik, :mucednice], [:jedenmucednik]],
        [[:papez], [:pastyr]],
        [[:muz], [:svatymuz]],
        [[:zena], [:svatazena]],
        [[:reholnik, :milosrdny, :vychovatel], [:reholnikatd, :svatymuz]],
        [[:reholnice, :milosrdna, :vychovatelka], [:reholnikatd, :svatazena]],
      ].flat_map do |keys, val|
        paths = val.collect {|v| commune_path.(v) }
        keys.collect {|k| [k, paths] }
      end.to_h
      r.default_proc = lambda {|hash, key| [commune_path.(key)] }
      r.freeze
    end

  DAY_PROPERS = {
    ascension: 'velikonoce_nanebevstoupeni.pdf',
    pentecost: 'velikonoce_seslaniduchasv.pdf',
    mother_of_church: 'sanktoral/0598pmmatkycirkve.pdf',
    christ_eternal_priest: 'mezidobi_kristakneze.pdf',
    holy_trinity: 'mezidobi_trojice.pdf',
    corpus_christi: 'mezidobi_telaakrvepane.pdf',
    sacred_heart: 'mezidobi_nejsvsrdce.pdf',
    immaculate_heart: 'sanktoral/0599neposkvrnenehosrdcepm.pdf',
    all_souls: 'commune/zazemrele.pdf',
    christ_king: 'mezidobi_kristakrale.pdf',

    saturday_memorial_bvm: ['antifony.pdf', 'commune/commune_maria.pdf'],
  }.freeze

  def self.call(day, celebration, dry_run: false)
    new(day, celebration, dry_run: dry_run).music_sheets
  end

  def initialize(day, celebration, dry_run: false)
    @day = day
    @celebration = celebration

    @dry_run = dry_run
  end

  attr_reader :day, :celebration, :dry_run
  alias c celebration

  def date
    day.date
  end

  def music_sheets
    if DAY_PROPERS[c.symbol]
      [DAY_PROPERS[c.symbol]].flatten
    elsif c.cycle == :temporale
      temporale
    else
      sanctorale
    end
  end

  private

  def temporale
    skip_psalter_on_sunday = lambda {|d| c.sunday? ? d[1..-1] : d }

    if c.symbol == :easter_sunday ||
       (day.season == CR::Seasons::EASTER && (day.season_week == 1 || (day.season_week == 2 && date.sunday?)))
      return ['velikonoce_velikonocnioktav.pdf']
    end

    case day.season
    when CR::Seasons::TRIDUUM
      ['pust_triduum.pdf']
    when CR::Seasons::EASTER
      %w(velikonoce_zaltar.pdf velikonoce_responsoria.pdf velikonoce_antifony.pdf)
        .yield_self(&skip_psalter_on_sunday)
    when CR::Seasons::LENT
      if day.season_week == 6
        ['pust_svatytyden.pdf']
      else
        %w(antifony.pdf pust_responsoria.pdf pust_antifony.pdf)
          .yield_self(&skip_psalter_on_sunday)
      end
    when CR::Seasons::CHRISTMAS
      if date.month == 12
        ['vanoce_narozenipane.pdf']
      elsif date >= Date.new(date.year, 1, 6)
        ['vanoce_zjevenipane.pdf']
      elsif date.sunday?
        ['vanoce_druhanedele.pdf']
      else
        ['antifony.pdf', 'vanoce_narozenipane.pdf', 'vanoce_ferie.pdf']
      end
    when CR::Seasons::ADVENT
      %w(antifony.pdf advent_responsoria.pdf advent_antifony.pdf)
        .yield_self do |d|
        if date.day >= 17
          d[1..-1]
        else
          skip_psalter_on_sunday.(d)
        end
      end
    when CR::Seasons::ORDINARY
      %w(antifony.pdf responsoria.pdf).yield_self do |d|
        c.sunday? ? (d + ['mezidobi_nedele.pdf']) : d
      end
    end
  end

  def sanctorale
    propers = Dir[sprintf('sanktoral/%02i%02i*.ly', c.date.month, c.date.day)]
    # TODO if there are multiple celebrations, match them to documents
    #   by name similarity
    if propers.size > 0
      src = SourceFile.new(propers[0])
      propers +=
        src.commons + src.referenced +
        # TODO do this also for the appropriated chants below
        # TODO and for the day propers above
        # TODO handle seasonal midday prayer
        if c.rank.solemnity?
          []
        else
          if day.season == CR::Seasons::EASTER
            ['velikonoce_zaltar.pdf']
          else
            ['antifony.pdf']
          end
        end
      propers += Dir[sprintf('hymny/%02i%02i*.ly', c.date.month, c.date.day)]

      propers.collect {|i| i.sub /\.ly$/, '.pdf' }.uniq
    else
      require 'yaml'
      require_relative '../../appropriated'

      entry =
        AppropriatedAntiphons
          .new(YAML.load(File.read('sanktoral/bezvlastnich.yml')))
          .each.find {|i| i.date =~ date }

      if entry
        # TODO side effect, move it away
        puts entry.title
        puts entry.rank
        p entry.communia

        (entry.communia&.flat_map {|kw| COMMUNIA[kw.to_sym] } || []) +
          appropriated_antiphons(entry)
      end
    end
  end

  # accepts an AppropriatedAntiphons::Celebration instance,
  # returns an Array which may or may not contain a path
  # to an ad hoc generated document with appropriated antiphons for the occasion
  def appropriated_antiphons(data)
    aa = data.antiphons
    return [] if aa.empty?

    path = 'ad_hoc.pdf'
    header = <<~LY
    \\include \"spolecne.ly\"
    \\header {
      title = \"#{data.title}\"
      subtitle = \"(ad hoc)\"
    }
    LY
    spawn "{ echo '#{header}'; ruby nastroje/getfial.rb #{aa.join(' ')}; } | lilypond --output=#{path.split('.')[0]} -" unless dry_run

    [path]
  end

  class SourceFile
    def initialize(path)
      @src = File.read path
    end

    # referenced Commons documents
    def commons
      @src.match(/\\communia #'\((.*?)\)/) do |m|
        m[1].split.flat_map do |kw|
          kw = kw[2..-1].to_sym
          COMMUNIA[kw]
        end
      end || []
    end

    # referenced sources of individual chants
    def referenced
      @src
        .scan(/\\chant-ref ".*?" "(.*?)"/)
        .flatten
        .collect {|fial| fial.split('#')[0].sub(/\.ly$/, '.pdf') }
    end
  end
end
