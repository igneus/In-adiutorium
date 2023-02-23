# addheader.rb SCORE_FIAL HEADER <VALUE>
# Adds a new header field to the specified score.

require 'lyv'

require_relative 'fial'
require_relative 'lib/typographus/scoremodifier'

fial, header, value = ARGV[0..2]

begin
  fial = FIAL.parse fial
rescue ArgumentError => e
  STDERR.puts e
  exit 1
end

src = File.read fial.path
music = Lyv::LilyPondMusic.new src
score = music[fial.id]

if score.nil?
  STDERR.puts "#{fial} not found."
  exit
end

modified_score =
  begin
    Typographus::ScoreModifier.add_header(score.text, header, value)
  rescue RuntimeError => e
    STDERR.puts e
    exit 1
  end

File.write fial.path, src.sub(score.text, modified_score)
