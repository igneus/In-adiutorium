require 'calendarium-romanum/cr'

# Knows which music sheets are required for any occasion
# of the liturgical year.
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
    ascension: 'velikonoce_nanebevstoupeni.ly',
    pentecost: 'velikonoce_seslaniduchasv.ly',
    mother_of_church: 'sanktoral/0598pmmatkycirkve.ly',
    christ_eternal_priest: 'mezidobi_kristakneze.ly',
    holy_trinity: 'mezidobi_trojice.ly',
    corpus_christi: 'mezidobi_telaakrvepane.ly',
    sacred_heart: 'mezidobi_nejsvsrdce.ly',
    immaculate_heart: 'sanktoral/0599neposkvrnenehosrdcepm.ly',
    all_souls: 'commune/zazemrele.ly',
    christ_king: 'mezidobi_kristakrale.ly',

    saturday_memorial_bvm: ['antifony.ly', 'commune/commune_maria.ly'],
  }.freeze

  def self.call(*args, **kwargs)
    new(*args, **kwargs).music_sheets
  end

  def initialize(day, celebration, dry_run: false, output: STDOUT)
    @day = day
    @celebration = celebration

    @dry_run = dry_run
    @output = output
  end

  attr_reader :day, :celebration, :dry_run
  alias c celebration

  def date
    day.date
  end

  def music_sheets
    if DAY_PROPERS[c.symbol]
      f = DAY_PROPERS[c.symbol]
      if f.is_a? Array
        f
      else
        with_commons_and_psalter SourceFile.new f
      end
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
      end
    when CR::Seasons::CHRISTMAS
      if date.month == 12 || c.symbol == :mother_of_god
        ['vanoce_narozenipane.pdf']
      elsif date >= Date.new(date.year, 1, 6)
        if %i[epiphany baptism_of_lord].include? c.symbol
          ['vanoce_zjevenipane.pdf']
        else
          ['antifony.pdf', 'vanoce_zjevenipane.pdf']
        end
      else
        ['antifony.pdf', 'vanoce_narozenipane.pdf',
         (date.sunday? ? 'vanoce_druhanedele.pdf' : 'vanoce_ferie.pdf')]
      end
    when CR::Seasons::ADVENT
      %w(antifony.pdf advent_responsoria.pdf advent_antifony.pdf)
        .yield_self(&skip_psalter_on_sunday)
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
    src =
      if propers.size > 0
        SourceFile.new(propers[0])
      else
        require 'yaml'
        require_relative '../../appropriated'
        AppropriatedAntiphons
          .new(YAML.load(File.read('sanktoral/bezvlastnich.yml')))
          .each.find {|i| i.date =~ date }
          &.yield_self do |entry|
          # TODO side effect, move it away
          @output.puts entry.title
          @output.puts entry.rank
          @output.puts entry.communia.inspect

          AACelebrationAdapter.new(entry)
        end
      end

    with_commons_and_psalter(src)
  end

  # Accepts a SourceFile, returns an Array of file names.
  def with_commons_and_psalter(src)
    files =
      (src.path&.yield_self {|x| [x] } || []) +
      src.commons +
      src.referenced +
      appropriated_antiphons(src) +

      c.date.yield_self do |date|
        date && Dir[sprintf('hymny/%02i%02i*.ly', date.month, date.day)] || []
      end +

      # TODO do this also for the day propers above
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

    files.collect {|i| i.sub /\.ly$/, '.pdf' }.uniq
  end

  # accepts an AppropriatedAntiphons::Celebration instance,
  # returns an Array which may or may not contain a path
  # to an ad hoc generated document with appropriated antiphons for the occasion
  def appropriated_antiphons(src)
    aa = src.appropriated_antiphons
    return [] if aa.empty?

    path = 'ad_hoc.pdf'
    header = <<~LY
    \\include \"spolecne.ly\"
    \\header {
      title = \"#{src.title}\"
      subtitle = \"(ad hoc)\"
    }
    LY
    spawn "{ echo '#{header}'; ruby nastroje/getfial.rb #{aa.join(' ')}; } | lilypond --output=#{path.split('.')[0]} -" unless dry_run

    [path]
  end

  class SourceFile
    def initialize(path)
      @path = path
      @src = File.read path
    end

    attr_reader :path

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

    def appropriated_antiphons
      []
    end
  end

  # wraps a AppropriatedAntiphons::Celebration,
  # exposes interface compatible with SourceFile
  class AACelebrationAdapter < SimpleDelegator
    def path
    end

    def commons
      communia&.flat_map {|kw| COMMUNIA[kw] } || []
    end

    def referenced
      []
    end

    def appropriated_antiphons
      antiphons
    end
  end
end
