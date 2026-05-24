# Open sheet music required to sing the current day's day hours

require 'optparse'

require 'highline'
require 'calendarium-romanum/cr'

I18n.locale = :cs

module CalendariumRomanum
  class Celebration
    # reasonable representation in HighLine
    alias to_s title

    # required for HighLine completion and default:
    alias to_str to_s # support implicit conversion to String
    def size
      to_s.size
    end
  end
end



parser = OptionParser.new do |opts|
  opts.on '-d', '--dry-run', 'print command instead of executing it'
  opts.on '--debug'
  opts.on '-y', '--yesterday'
  opts.on '-t', '--tomorrow'
  opts.on '-I', '--[no-]interaction'
end
options = {}
args = parser.parse ARGV, into: options
date =
  args[0]&.yield_self {|x| Date.parse x } ||
  if options[:yesterday]
    Date.today - 1
  elsif options[:tomorrow]
    Date.today + 1
  else
    Date.today
  end



calendar = CR::PerpetualCalendar.new sanctorale: CR::Data['czech-praha-cs'].load_with_parents, temporale_options: {extensions: [CR::Temporale::Extensions::ChristEternalPriest]}
ycalendar = calendar.calendar_for(date)
day = calendar[date]
celebration = day.celebrations.yield_self do |cs|
  if cs.size == 1
    cs.first
  elsif false == options[:interaction]
    cs[1] # take first which is not a ferial
  else
    HighLine.new.choose do |c|
      c.prompt = 'Please choose a celebration:'
      c.choices(*cs)
      c.default = cs.first
    end
  end
end



def commune_path(category)
  "commune/commune_#{category}.pdf"
end

# explicit mapping is necessary only where the Scheme keyword
# doesn't match the file name segment
COMMUNIA = [
  [[:mucednici], [:vicemucedniku]],
  [[:mucednik, :mucednice], [:jedenmucednik]],
  [[:papez], [:pastyr]],
  [[:muz], [:svatymuz]],
  [[:reholnik, :milosrdny, :vychovatel], [:reholnikatd, :svatymuz]],
  [[:reholnice, :milosrdna, :vychovatelka], [:reholnikatd, :svatazena]],
].flat_map do |keys, val|
  paths = val.collect {|v| commune_path(v) }
  keys.collect {|k| [k, paths] }
end.to_h

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
}

# returns Array of all commune documents referenced by the specified
# sanctorale document
def extract_commons(sanctorale_ly)
  src = File.read sanctorale_ly
  src.match(/\\communia #'\((.*?)\)/) do |m|
    m[1].split.flat_map do |kw|
      kw = kw[2..-1].to_sym
      COMMUNIA[kw] || [commune_path(kw)]
    end
  end || []
end

# accepts an AppropriatedAntiphons::Celebration instance,
# returns an Array which may or may not contain a path
# to an ad hoc generated document with appropriated antiphons for the occasion
def appropriated_antiphons(data, dry_run: false)
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

c = celebration
skip_psalter_on_sunday = lambda {|d| c.sunday? ? d[1..-1] : d }
docs =
  if DAY_PROPERS[c.symbol]
    [DAY_PROPERS[c.symbol]].flatten
  elsif c.cycle == :temporale
    if c.symbol == :easter_sunday ||
       (day.season == CR::Seasons::EASTER && (day.season_week == 1 || (day.season_week == 2 && date.sunday?)))
      ['velikonoce_velikonocnioktav.pdf']
    elsif day.season == CR::Seasons::TRIDUUM
      ['pust_triduum.pdf']
    elsif day.season == CR::Seasons::EASTER
      %w(velikonoce_zaltar.pdf velikonoce_responsoria.pdf velikonoce_antifony.pdf)
        .yield_self(&skip_psalter_on_sunday)
    elsif day.season == CR::Seasons::LENT
      if day.season_week == 6
        ['pust_svatytyden.pdf']
      else
        %w(antifony.pdf pust_responsoria.pdf pust_antifony.pdf)
          .yield_self(&skip_psalter_on_sunday)
      end
    elsif day.season == CR::Seasons::CHRISTMAS
      if date <= Date.new(ycalendar.year + 1, 1, 1)
        ['vanoce_narozenipane.pdf']
      elsif date >= Date.new(ycalendar.year + 1, 1, 6)
        ['vanoce_zjevenipane.pdf']
      elsif date.sunday?
        ['vanoce_druhanedele.pdf']
      else
        ['antifony.pdf', 'vanoce_narozenipane.pdf', 'vanoce_ferie.pdf']
      end
    elsif day.season == CR::Seasons::ADVENT
      %w(antifony.pdf advent_responsoria.pdf advent_antifony.pdf)
        .yield_self do |d|
        if date.day >= 17
          d[1..-1]
        else
          skip_psalter_on_sunday.(d)
        end
      end
    elsif day.season == CR::Seasons::ORDINARY
      %w(antifony.pdf responsoria.pdf).yield_self do |d|
        c.sunday? ? (d + ['mezidobi_nedele.pdf']) : d
      end
    end
  else
    propers = Dir[sprintf('sanktoral/%02i%02i*.ly', c.date.month, c.date.day)]
    # TODO if there are multiple celebrations, match them to documents
    #   by name similarity
    if propers.size > 0
      propers += extract_commons(propers[0])
      propers += Dir[sprintf('hymny/%02i%02i*.ly', c.date.month, c.date.day)]

      # TODO Common + referenced files + psalter as needed
      # TODO doesn't work well for days with multiple sanctorale celebrations
      #   and for movable sanctorale celebrations
      propers.collect {|i| i.sub /\.ly$/, '.pdf' }
    else
      require 'yaml'
      require_relative 'appropriated'

      entry =
        AppropriatedAntiphons
          .new(YAML.load(File.read('sanktoral/bezvlastnich.yml')))
          .each.find {|i| i.date =~ date }

      if entry
        (entry.communia&.flat_map do |kw|
          COMMUNIA[kw.to_sym] || [commune_path(kw)]
        end || []) + appropriated_antiphons(entry, dry_run: options[:'dry-run'])
      end
    end
  end



if options[:debug]
  STDERR.puts "#{date.to_s} #{celebration.symbol}"
end
if docs.nil?
  STDERR.puts "Cannot determine sheet music for '#{c}' yet."
  exit 1
else
  cmd = ['bash', 'nastroje/open.sh', *docs]
  if options[:'dry-run']
    puts cmd.join ' '
  else
    exec(*cmd)
  end
end
