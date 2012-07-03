# utility which finds all available versions of each score in a given music file

# Warning: as this tool uses 'git checkout commithash file', which automatically
# schedules the file for the next commit (automatic git add),
# it is necessary to run 'git reset HEAD file' before the next commit
# to prevent committing accidentally some ancient version of the file
# as the latest one...

require 'fileutils'
require_relative 'musicreader.rb'

folder = 'pracovni'

file_to_be_processed = ARGV[0]
file_without_extension = File.basename(file_to_be_processed).slice(0..-4)

unless file_to_be_processed 
  raise "Please, specify LilyPond file which is to be processed."
end

# git log format: %h - short commit hash; %ci - date
log = `git log \"--format=format:%h %ci\" #{file_to_be_processed}`

commits = []
commit_dates = {}

temporary_files = []
delete_temporary_files = true

highest_score_number = 0

# code to be inserted on the beginning of each generated file
beginning_code = '\include "spolecne.ly"'

# slice the file to separate scores

log.each_line do |line|
  commit_hash = line.slice!(0..6)
  date = line.strip
  date = date[0..date.index(" ")-1]  # only date is interesting, not the time
  
  commits.push commit_hash
  commit_dates[commit_hash] = date
  
  print commit_hash
  print "..."
  
  `git checkout #{commit_hash} #{file_to_be_processed}`
  versioned_file_name = file_without_extension + "_" + commit_hash + ".ly"
  FileUtils.cp file_to_be_processed, folder+'/'+versioned_file_name
  
  print folder+'/'+versioned_file_name+" "
  
  temporary_files << folder+'/'+versioned_file_name
  
  m = LilyPondMusic.new folder+'/'+versioned_file_name
  m.scores.each_with_index do |score,i|
    
    # ignore one-line scores - these don't contain music, they only contain variables
    if score.text.chomp.lines.count == 1 then
      next
    end
    
    # some scores are defined first as variables; make them to normal scores
    score.text.gsub!(/^\s*\w+\s*=\s*\\score/, '\score')
    
    if i > highest_score_number then
      highest_score_number = i
    end
    
    write_to_file = folder+"/"+file_without_extension+"_"+commit_hash+'_'+i.to_s+'.ly'
    temporary_files << write_to_file
        
    File.open(write_to_file, "w") do |fw|
      fw.puts score.text
    end
  end
  
  puts
end

# Checkout the current version again
`git reset HEAD  #{file_to_be_processed}`
`git checkout  #{file_to_be_processed}`

# collect different versions of each score

0.upto(highest_score_number) do |i|
  score_versions_file = folder+'/'+file_without_extension+"_score"+i.to_s+".ly"
  print score_versions_file+" "
  
  File.open(score_versions_file, "w") do |fw|
    fw.puts '% ----------------'
    fw.puts beginning_code
    fw.puts '% ----------------'
    
    last_data = ''
    
    first_version = true
    
    commits.each do |c|

      fr = folder+"/"+file_without_extension+"_"+c+'_'+i.to_s+'.ly'
      unless FileTest.exist? fr
        next
      end
      
      data = File.open(fr).read
      
      if first_version then
        s = LilyPondScore.new data
        score_heading = '\markup\sans\wordwrap\bold{'
        if s.header['quid'] then
          score_heading += s.header['quid']+': '
        end
        score_heading += s.lyrics_readable+'}'
        fw.puts score_heading
        first_version = false
      end
      
      fw.puts "% commit: "+c
      if data != last_data then
        fw.puts '\markup\sans{git commit: '+c+' ['+commit_dates[c]+']}'
        fw.puts
        fw.puts(data)
        print "+"
      else
        fw.puts '\markup\sans{git commit: '+c+' ['+commit_dates[c]+'] without change}'
        fw.puts
      end
      
      fw.puts
      last_data = data
    end
  end
  
  puts
end

# Create single great file with the evolution of all scores

top_file = folder+'/'+file_without_extension+"_evolution.ly"
puts top_file
File.open(top_file, 'w') do |fw|
  0.upto(highest_score_number) do |i|
    score_versions_file = folder+'/'+file_without_extension+"_score"+i.to_s+".ly"
    fw.puts(File.open(score_versions_file).read)
    fw.puts
  end
end

if delete_temporary_files then
  puts "Deleting temporary files."
  temporary_files.each {|f| File.delete f }
end