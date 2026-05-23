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
  opts.on '-y', '--yesterday'
  opts.on '-t', '--tomorrow'
end
options = {}
parser.parse ARGV, into: options
date =
  ARGV[1]&.yield_self {|x| Date.parse x } ||
  if options[:yesterday]
    Date.today - 1
  elsif options[:tomorrow]
    Date.today + 1
  else
    Date.today
  end



calendar = CR::PerpetualCalendar.new sanctorale: CR::Data['czech-praha-cs'].load_with_parents
day = calendar[date]
celebration = day.celebrations.yield_self do |cs|
  if cs.size == 1
    cs.first
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
  [[:mucednik, :mucednice], :jedenmucednik],
  [[:muz], :svatymuz],
  # TODO many cases not covered
].flat_map do |keys, val|
  keys.collect {|k| [k, commune_path(val)] }
end.to_h

# returns Array of all commune documents referenced by the specified
# sanctorale document
def commons(sanctorale_pdf)
  src = File.read sanctorale_pdf.sub(/\.pdf$/, '.ly')
  src.match(/\\communia #'\((.*?)\)/) do |m|
    m[1].split.collect do |kw|
      kw = kw[2..-1].to_sym
      COMMUNIA[kw] || commune_path(kw)
    end
  end
end

c = celebration
skip_psalter_on_sunday = lambda {|d| c.sunday? ? d[1..-1] : d }
docs =
  if c.cycle == :temporale
    if c.symbol == :easter_sunday ||
       (day.season == CR::Seasons::EASTER && (day.season_week == 1 || (day.season_week == 2 && date.sunday?)))
      ['velikonoce_velikonocnioktav.pdf']
    elsif day.season == CR::Seasons::TRIDUUM
      ['pust_triduum.pdf']
    elsif day.season == CR::Seasons::LENT && day.season_week == 6
      ['pust_svatytyden.pdf']
    elsif c.sunday? || c.ferial?
      case day.season
      when CR::Seasons::ADVENT
        %w(antifony.pdf advent_responsoria.pdf advent_antifony.pdf)
          .yield_self do |d|
          if date.day >= 17
            d[1..-1]
          else
            skip_psalter_on_sunday.(d)
          end
        end
      when CR::Seasons::LENT
        %w(antifony.pdf pust_responsoria.pdf pust_antifony.pdf)
          .yield_self(&skip_psalter_on_sunday)
      when CR::Seasons::EASTER
        %w(velikonoce_zaltar.pdf velikonoce_responsoria.pdf velikonoce_antifony.pdf)
          .yield_self(&skip_psalter_on_sunday)
      when CR::Seasons::ORDINARY
        %w(antifony.pdf responsoria.pdf).yield_self do |d|
          c.sunday? ? (d + ['mezidobi_nedele.pdf']) : d
        end
      end
    end
  else
    propers = Dir[sprintf('sanktoral/%02i%02i*.ly', c.date.month, c.date.day)]
    # TODO if there are multiple celebrations, match them to documents
    #   by name similarity
    if propers.size > 0
      propers += commons(propers[0])
      propers += Dir[sprintf('hymny/%02i%02i*.ly', c.date.month, c.date.day)]

      # TODO Common + referenced files + psalter as needed
      # TODO doesn't work well for days with multiple sanctorale celebrations
      #   and for movable sanctorale celebrations
      propers.collect {|i| i.sub /\.ly$/, '.pdf' }
    else
      require 'yaml'
      require_relative 'appropriated'

      AppropriatedAntiphons
        .new(YAML.load(File.read('sanktoral/bezvlastnich.yml')))
        .each.find {|i| i.date =~ date }
        &.yield_self(&:communia)
        &.collect do |kw|
        # TODO communia referenced by appropriated antiphons
        COMMUNIA[kw.to_sym] || commune_path(kw)
      end
    end
  end



if docs.nil?
  STDERR.puts "Cannot determine sheet music for '#{c}' yet."
else
  cmd = ['bash', 'nastroje/open.sh', *docs]
  if options[:'dry-run']
    puts cmd.join ' '
  else
    exec(*cmd)
  end
end
