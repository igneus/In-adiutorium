# menuedit.rb [options for editfial.rb] [arguments for antigrep.rb]
#
# Finds scores by lyrics,
# lets the user interactively select one,
# opens it in an editor.

require 'open3'

require 'highline'

editfial_args, antigrep_args = ARGV.partition {|x| x == '-V' }

options = []
Open3.popen2('ruby', 'nastroje/antigrep.rb', *antigrep_args) do |_, stdout, wait_thr|
  options = stdout.each_line.to_a

  status = wait_thr.value
  if status != 0
    STDERR.puts "antigrep.rb failed (#{status}), exiting"
    exit status.exitstatus
  end
end

chosen = HighLine.new.choose do |c|
  c.prompt = 'Choose chant to edit (the first one is default):'
  c.choices(*options)
  c.default = options.first
end

fial = chosen.split.last

exec 'ruby', 'nastroje/editfial.rb', *editfial_args, fial
