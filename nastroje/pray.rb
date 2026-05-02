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
end
options = {}
parser.parse ARGV, into: options
date =
  ARGV[1]&.yield_self {|x| Date.parse x } ||
  Date.today



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



docs = []
c = celebration
skip_psalter_on_sunday = lambda {|d| c.sunday? ? d[1..-1] : d }
if c.cycle == :temporale && (c.sunday? || c.ferial?)
  docs =
    case day.season
    when CR::Seasons::ADVENT
      %w(antifony.pdf advent_responsoria.pdf advent_antifony.pdf)
        .yield_self(&skip_psalter_on_sunday)
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
    else
      []
    end
end



if docs.empty?
  STDERR.puts "Cannot determine sheet music for '#{c}' yet."
else
  cmd = ['bash', 'nastroje/open.sh', *docs]
  if options[:'dry-run']
    puts cmd.join ' '
  else
    exec(*cmd)
  end
end
