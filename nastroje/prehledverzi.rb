# utility which finds all available versions of each score in a given music file

require 'fileutils'

folder = 'pracovni'

file_to_be_processed = ARGV[0]
file_without_extension = File.basename(file_to_be_processed).slice(0..-4)

unless file_to_be_processed 
  raise "Please, specify LilyPond file which is to be processed."
end

log = `git log --oneline #{file_to_be_processed}`

commits = []

highest_score_number = 0

# code to be inserted on the beginning of each generated file
beginning_code = '\include "spolecne.ly"'

# slice the file to separate scores

log.each_line do |line|
  commit_hash = line.slice!(0..6)
  comment = line
  commits.push commit_hash
  
  print commit_hash
  print "..."
  
  `git checkout #{commit_hash} #{file_to_be_processed}`
  versioned_file_name = file_without_extension + "_" + commit_hash + ".ly"
  FileUtils.cp file_to_be_processed, folder+'/'+versioned_file_name
  
  print folder+'/'+versioned_file_name+" "
  
  File.open(folder+'/'+versioned_file_name, "r") do |f|
    store = ''
    score_number = 0
    beginning = true
    while l = f.gets do
      if l =~ /\\score\s+\{/ then        
        if beginning then
          beginning = false
          write_to_file = folder+"/"+file_without_extension+"_"+commit_hash+'_beginning.ly'
        else
          score_number += 1
          if score_number > highest_score_number then
            highest_score_number = score_number
          end
          write_to_file = folder+"/"+file_without_extension+"_"+commit_hash+'_'+score_number.to_s+'.ly'
        end
        
        File.open(write_to_file, "w") do |fw|
          fw.puts store
        end
        # print write_to_file+" "
        store = l
      else
        store += l
      end
    end
  end
  
  puts
end

# collect different versions of each score

1.upto(highest_score_number) do |i|
  score_versions_file = folder+'/'+file_without_extension+"_score"+i.to_s+".ly"
  print score_versions_file+" "
  
  File.open(score_versions_file, "w") do |fw|
    fw.puts '% ----------------'
    fw.puts beginning_code
    fw.puts '% ----------------'
    
    last_data = ''
    
    commits.each do |c|
      fw.puts "% commit: "+c

      fr = folder+"/"+file_without_extension+"_"+c+'_'+i.to_s+'.ly'
      unless FileTest.exist? fr
        next
      end
      
      data = File.open(fr).read
      if data != last_data then
        fw.puts '\markup {git commit: '+c+'}'
        fw.puts
        fw.puts(data)
        print "+"
      else
        fw.puts '\markup {git commit: '+c+' without change}'
        fw.puts
      end
      
      fw.puts
      last_data = data
    end
  end
  
  puts
end