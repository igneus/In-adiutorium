# I do manual page-breaking in LaTeX documents by inserting
# something like '\newline' followed by a comment with a tag,
# e.g. '% BREAK1'.
# This script is able to
# - comment
# - uncomment
# - delete
# such tagged lines.
#
# Invoking:
INVOKING = "pagebreakmanager.rb <on|off|delete|show> <file> [options] <tag>"

require 'optparse'
require 'stringio'

setup = Struct.new(:from,
                                :to,
                                :overwrite,
                                :file,
                                :tag,
                                :command).new
setup[:from] = nil
setup[:to] = nil
setup[:overwrite] = false
setup[:file] = nil
setup[:tag] = ''
setup[:command] = nil

commands = [:on, :off, :delete, :show]

# process command
setup[:command] = ARGV.shift
if ! setup[:command] then
  raise "Please, specify a command [#{commands.join('|')}]"
end

setup[:command] = setup[:command].to_sym
unless commands.index(setup[:command])
  raise "Invalid command '#{setup[:command]}'. Valid commands are [#{commands.join('|')}]"
end

# process file name
setup[:file] = ARGV.shift
if ! setup[:file] then
  raise "Please, specify a file to be processed."
end

# Parse options

optparse = OptionParser.new do |opts|
  opts.banner = INVOKING

  opts.on "-f", "--from LINE", Integer, "Start processing at a given line" do |l|
    setup[:from] = l
  end
  
  opts.on "-t", "--to LINE", Integer, "End processing at a given line" do |l|
    setup[:to] = l
  end
  
  opts.on "-o", "--overwrite", "Write output into the input file instead of writing it to STDOUT." do
    setup[:overwrite] = true
  end

  opts.on "-h", "--help", "Print this help." do
    puts opts
    exit
  end
end

optparse.parse!

# process tag
if setup[:command] != :show then
  setup[:tag] = ARGV.shift
  if ! setup[:tag] then
    raise "Please, specify a tag."
  end
end

# Process file

lineno = 0

if setup[:overwrite] then
  out = StringIO.new
else
  out = STDOUT
end

tagged_line_regex = /%\s*#{setup[:tag]}\s*$/
commented_line_regex = /^\s*%\s*/

tags_found = {}

File.open(setup[:file], "r") do |fr|
  while l = fr.gets do
    lineno += 1
    
    begin
      if setup[:command] == :show then
        if m = l.match(/%\s*(?<tag>[\w\d]+)\s*$/) then
          tags_found[m[:tag]] = true;
        end
      else
        unless (setup[:from] && lineno < setup[:from]) ||
                      (setup[:to] && lineno > setup[:to])
          if l =~ tagged_line_regex then
            case setup[:command]
            when :on
              if l =~ commented_line_regex then
                l.gsub!(commented_line_regex, '')
              end
            when :off
              if l !~ commented_line_regex then
                l = '% ' + l
              end
            when :delete
              next # don't continue to printing the line - skip it
            end
          end
        end
        
        out.puts l
      end
    rescue
      STDERR.puts "Error on line #{lineno}:"
      raise
    end
  end
end

if setup[:command] == :show then
  puts "Tags: "
  tags_found.keys.sort.each {|t| puts "  #{t}"}
end

if setup[:overwrite] then
  out.rewind
  File.open(setup[:file], "w") do |fw|
    out.lines {|l| fw.puts l }
  end
end
