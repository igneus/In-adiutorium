# splits a LilyPond music file to many numbered files, one file per score

require 'musicreader.rb'

def File.name_without_extension(fname)
  i = fname.rindex '.'
  return fname[0..i-1]
end

def split_file(file_to_be_processed, outputdir=nil)
  m = LilyPondMusic.new file_to_be_processed
  m.scores.each_with_index do |score,i|
    write_to_file = File.name_without_extension(File.basename(file_to_be_processed))+'_'+(i+1).to_s+'.ly'
    if outputdir then
      write_to_file = outputdir + "/" + write_to_file
    end
    File.open(write_to_file, "w") do |fw|
      output = yield score.text
      fw.puts output
    end
  end
end

require 'optparse'

setup = {:remove_headers => false,
              :prepend_text => "",
              :output_dir => nil}

optparse = OptionParser.new do|opts|
  opts.on "-d", "--output-directory DIR", "Put output files in a given directory" do |dir|
    setup[:output_dir] = dir
  end
  opts.on "-h", "--remove-headers", "Remove header from each score" do
    setup[:remove_headers] = true
  end
  opts.on "-t", "--prepend-text TEXT", "Text to be printed at the beginning of each file with a score" do |text|
    setup[:prepend_text] = text
  end
end
optparse.parse!

file_to_be_processed = ARGV[0]

unless file_to_be_processed 
  raise "Please, specify LilyPond file which is to be processed."
end

split_file(file_to_be_processed, setup[:output_dir]) do |scoretext|
  if setup[:remove_headers] then
    ih = scoretext.index("\\header")
    i1 = scoretext.index '{', ih
    if i1 then
      i2 = LilyPondScore.index_matching_brace(scoretext, i1)
      newtext = scoretext.slice(0,ih)+scoretext.slice(i2+1, scoretext.size-1)
    else
      newtext = scoretext
    end
  else
    newtext = scoretext
  end
  
  setup[:prepend_text] + "\n" + newtext
end