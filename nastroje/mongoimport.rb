# mongoimport.rb

# Imports scores as documents into Mongo DB

require 'mongo'
require 'lyv'

# in a single-purpose utility monkey-patching is tolerable
class Lyv::LilyPond::Score
  SCORE_ATTRS = %i{text lyrics_raw lyrics_pretty music src_file}

  # produce "document" ready to import into Mongo
  def to_doc
    d = {}
    SCORE_ATTRS.each {|a| d[a] = self.send a}
    header.each_pair do |key,value|
      next if value.empty?
      d[key.to_sym] = value
    end
    return d
  end
end

servers = ['127.0.0.1:27017']
database = 'inadiutorium'

directories = %w{antifony commune sanktoral}
files = directories.collect {|d| Dir["#{d}/*.ly"] }.flatten
files += Dir["*.ly"]

client = Mongo::Client.new(servers, :database => database)

parser = Lyv::LilyPondParser.new

files.each do |f|
  music = parser.parse_document(File.read(f))
  docs = music.scores.collect(&:to_doc)
  next if docs.empty?
  result = client[:scores].insert_many docs
end
