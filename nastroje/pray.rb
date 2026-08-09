# Open sheet music required to sing the current day's day hours

require 'delegate'
require 'optparse'

require 'highline'
require 'calendarium-romanum/cr'

require_relative 'lib/pray/music_sheet_finder.rb'



parser = OptionParser.new do |opts|
  opts.on '-d', '--dry-run', 'print command instead of executing it'
  opts.on '--debug'
  opts.on '-y', '--yesterday'
  opts.on '-t', '--tomorrow'
  opts.on '-I', '--[no-]interaction'
  opts.on '-V', '--[no-]vespers', 'should in the evening music for the first Vespers of the following day be provided?'
  opts.on '-c', '--calendar=NAME', 'calendarium-romanum built-in calendar name'
end
options = {interaction: true, vespers: true}
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

class FirstVespers < SimpleDelegator
  def to_s
    "[první nešpory] #{super}"
  end
  alias to_str to_s
end

calendar_code = options[:calendar] || ENV['PRAY_CALENDAR'] || 'czech-praha-cs'
calendar = CR::PerpetualCalendar.new(
  sanctorale: CR::Data[calendar_code].load_with_parents,
  temporale_options: {extensions: [CR::Temporale::Extensions::ChristEternalPriest]},
  vespers: options[:vespers]
)
ycalendar = calendar.calendar_for(date)
day = calendar[date]
celebrations = day.celebrations.dup.tap do |cs|
  if day.vespers
    cs.public_send(
      Time.now.hour >= 18 ? :unshift : :push,
      FirstVespers.new(day.vespers)
    )
  end
end
celebration = celebrations.yield_self do |cs|
  default = cs.first
  if cs.size == 1
    cs.first
  elsif not options[:interaction]
    default
  else
    HighLine.new.choose do |c|
      c.prompt = 'Please choose a celebration:'
      c.choices(*cs)
      c.default = default
    end
  end
end



docs = MusicSheetFinder.call(day, celebration, dry_run: options[:'dry-run'])

if options[:debug]
  STDERR.puts "#{date.to_s} #{celebration.symbol.inspect} #{celebration.title}"
end

if docs.nil?
  STDERR.puts "Cannot determine sheet music for '#{c}' yet."
  exit 1
end

cmd = ['bash', 'nastroje/open.sh', *docs]
if options[:'dry-run']
  puts cmd.join ' '
else
  exec(*cmd)
end
