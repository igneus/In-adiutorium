# splits a LilyPond music file to many numbered files, one file per score

def File.name_without_extension(fname)
  
end

def split_file(file_to_be_processed)
  File.open(file_to_be_processed, "r") do |f|
    file_without_extension = File.basename(file_to_be_processed).slice(0..-4)
    store = ''
    score_number = 0
    beginning = true
    loop do
      l = f.gets
      if l =~ /\\score\s+\{/ || !l then        
        if beginning then
          beginning = false
          write_to_file = file_without_extension+'_beginning.ly'
        else
          score_number += 1
          write_to_file = file_without_extension+'_'+score_number.to_s+'.ly'
        end
        
        File.open(write_to_file, "w") do |fw|
          output = yield store
          fw.puts output
        end
        # print write_to_file+" "
        store = l
        
        unless l
          break
        end
      else
        store += l
      end      
    end
  end
end


file_to_be_processed = ARGV[0]

# text to be added at the beginning of each score-file
prepend_text = "\\include \"spolecne.ly\""

unless file_to_be_processed 
  raise "Please, specify LilyPond file which is to be processed."
end

split_file(file_to_be_processed) do |scoretext|
  i1 = scoretext.index("\\header")
  if i1 then
    i2 = scoretext.index("}", i1)
    newtext = scoretext.slice(0,i1)+scoretext.slice(i2+1, scoretext.size-1)
  else
    newtext = scoretext
  end
  
  prepend_text + "\n" + newtext
end