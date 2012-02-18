# splits a LilyPond music file to many numbered files, one file per score

require 'musicreader.rb'

def File.name_without_extension(fname)
  i = fname.rindex '.'
  return fname[0..i-1]
end

def split_file(file_to_be_processed, outputdir=nil, ids=false, verbose=false)
  puts "file: #{file_to_be_processed}" if verbose
  
  m = LilyPondMusic.new file_to_be_processed
  m.scores.each_with_index do |score,i|
    
    # ignore one-line scores - these don't contain music, they only contain variables
    if score.text.chomp.lines.count == 1 then
      next
    end
    
    write_to_file = File.name_without_extension(File.basename(file_to_be_processed))+'_'
    if ids then
      if score.header['id'] != nil then
        write_to_file += score.header['id'] + '.ly'
      else
        write_to_file += (i+1).to_s + '.ly'
        STDERR.puts "Warning: no header 'id' in a score, fallback to numbering: #{write_to_file}"
      end
    else
      write_to_file += (i+1).to_s + '.ly'
    end
    
    if outputdir then
      write_to_file = outputdir + "/" + write_to_file
    end
    
    puts "  writing to file #{write_to_file}" if verbose
    
    File.open(write_to_file, "w") do |fw|
      output = yield score
      fw.puts output
    end
  end
end

require 'optparse'

setup = {:remove_headers => false,
              :prepend_text => "",
              :output_dir => nil,
              :ids => false,
              :mode_info => false,
              :verbose => false,
              :insert_text => nil,
              :one_clef => false}

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
  opts.on "-i", "--insert-text TEXT", "Text to be inserted IN the score before the closing brace" do |text|
    setup[:insert_text] = text
  end
  
  # ostatni volby jsou co mozna obecne, ale tato je velice konkretni
  # a vklada po prvnich nekolika notach konkretni kousek kodu.
  # Obecnejsi reseni jsem zatim nevymyslel a ani neni potreba.
  opts.on "-c", "--one-clef", "Clef only on the first line" do
    setup[:one_clef] = true
  end
  
  opts.on "-i", "--ids", "Instead of numbering the produced files, use property 'id' of each score" do
    setup[:ids] = true
  end
  opts.on "-m", "--mode-info", "Puts contents of properties quid, modus and differentia in front of the piece" do
    setup[:mode_info] = true
  end
  opts.on "-v", "--verbose", "Run verbose" do
    setup[:verbose] = true
  end
end
optparse.parse!

file_to_be_processed = ARGV[0]

unless file_to_be_processed 
  raise "Please, specify LilyPond file which is to be processed."
end

split_file(file_to_be_processed, setup[:output_dir], setup[:ids], setup[:verbose]) do |score|
  scoretext = score.text
  
  if setup[:remove_headers] then
    puts "  removing headers" if setup[:verbose]
    ih = scoretext.index("\\header")
    i1 = scoretext.index '{', ih if ih
    if i1 then
      i2 = LilyPondScore.index_matching_brace(scoretext, i1)
      newtext = scoretext.slice(0,ih)+scoretext.slice(i2+1, scoretext.size-1)
    else
      newtext = scoretext
    end
  else
    newtext = scoretext
  end
  
  # remove eventual variable assignment
  varassignment = /^\s*\w+\s*=\s*\\score/ 
  if newtext =~ varassignment then
    newtext.gsub!(varassignment, '')
  end
  
  if setup[:mode_info] then
    i = newtext.index "\\relative"
    i = newtext.index '{', i if i
    unless i
      puts newtext
      raise "Couldn't find, where notes begin, couldn't thus insert mode info (score no. #{score.number})."
    end
    
    case score.header['quid']
    when /ant/
      puts "  adding mode information to score" if setup[:verbose]
      modinfo = "\n\\set Staff.instrumentName = \\markup {
        \\center-column { \\bold { #{score.header['modus']}.#{score.header['differentia']} } \"#{score.header['quid']}\" }
      }"
      newtext[i+1] = modinfo
    when /resp/
      puts "  adding mode information to score" if setup[:verbose]
      modinfo = "\n\\set Staff.instrumentName = \\markup {
        \\center-column { \\bold { #{score.header['modus']} } #{score.header['quid']} }
      }"
      newtext[i+1] = modinfo
    end
  end
  
  if setup[:one_clef] then
    i = newtext.index "\\relative"
    i = newtext.index '{', i if i
    unless i
      puts newtext
      raise "Couldn't find, where notes begin."
    end
    begin
      4.times {
        i = newtext.index /\s[cdefgab]\d*[\(\)]*/, i+1
        raise "Unable to find enough notes" unless i
      }
      
      newtext[i] = "\n\\override Staff.Clef #'stencil = ##f\n"
    rescue
      STDERR.puts "Wasn't able to switch clef off."
    end
  end
  
  if setup[:prepend_text]  then
    puts "  prepending given text" if setup[:verbose]
    newtext = setup[:prepend_text] + "\n" + newtext
  end
  
  if setup[:insert_text] then
    puts "  inserting given text" if setup[:verbose]
    i = newtext.rindex "}"
    newtext[i-1] = setup[:insert_text]
  end
  
  newtext
end