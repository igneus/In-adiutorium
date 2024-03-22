# automation of a few tasks.
# For tasks building books see antifonar/Rakefile

require 'colorize'

require_relative 'nastroje/rakefile_common'

#
# build psalm tone sheet
#

file 'psalmodie.ly' => ['psalmodie/zakladni.yml', 'nastroje/psalmtone.rb'] do |t|
  script = t.prerequisites.last
  yaml = t.prerequisites.first
  sh "ruby #{script} #{yaml} > #{t.name}"
end

desc "re-generate psalmodie.ly from the yaml source"
task :psalmodie => 'psalmodie.ly'

#
# build all sheet music
# - .ly files in the project root are mostly standalone sheets
#

standalone_ly_files =
  %w{*.ly commune/*.ly sanktoral/*.ly reholni/*/*.ly cizojazycne/*/*.ly paraliturgicke/*.ly}
    .collect {|glob| `git ls-files #{glob}`.split }
    .flatten
standalone_ly_files -= %w{spolecne.ly dilyresponsorii.ly}

all_files = `git ls-files`.split
(all_ly_files, all_dev_files) =
  all_files
    .select {|f| f.end_with?('.ly') }
    .partition {|f| !f.include?('variationes/') }

modified_ly_files = lambda do
  # TODO: once on Ruby 2.7, simplify using Array#intersection
  Set.new(`git ls-files --modified`.split)
    .intersection(Set.new(all_ly_files))
    .to_a
    .sort
end

build_standalone_ly = standalone_ly_files.collect do |source|
  target = source.sub(/\.ly$/, '.pdf')

  includes = File.read(source).scan(/\\include "([^"]+)"/).collect do |inc|
    # the expand_path handles include paths relative to main files in
    # subdirectories like 'commune'
    File.expand_path(inc[0], File.dirname(source))
  end.uniq

  file target => [source] + includes do
    lily_args = ['--silent']
    if File.dirname(source) != '.' then
      lily_args << "--output" << "#{File.dirname(source)}"
    end
    lily_args << source

    sh 'lilypond', *lily_args do |success, exit_code|
      unless success
        STDERR.puts "#{source} compilation unsuccessful (#{exit_code}).".colorize(:red)
      end
    end
  end

  target
end

desc 'Print all LilyPond source files, one per line'
task :all_ly_files do
  all_ly_files.each(&method(:puts))
end

desc "build all sheet music"
task :build => build_standalone_ly + [:psalmodie]

desc 'run convert-ly for all LilyPond source files'
task :convert_ly do
  all_ly_files.each do |source|
    sh 'convert-ly', '--edit', '--diff-version-update', source
  end
end

desc 'list all score header fields in use'
task :header_fields do
  ruby 'nastroje/header_fields.rb', *all_ly_files
end

desc 'list all fial keys in use'
task :fial_keys do
  ruby 'nastroje/fial_keys.rb', *all_ly_files
end



desc "Print count of known issues marked in the scores"
task :issues do
  verbose(false)

  # list files with issues
  sh "grep --count placet #{all_ly_files.join(' ')}" +
     " | grep --invert ':0$'" + # skip files with no issues
     ' | ruby -n -e "printf \"% 3d %s\n\", *\$_.split(?:).reverse"' # put the numbers first

  # total count
  print "\nTotal: "
  sh "grep placet #{all_ly_files.join(' ')} | wc -l"
end

desc 'Check CANTUS IDs referenced in development files'
task :cantus_ids do
  cantus_ids =
    all_dev_files
      .flat_map {|path| File.read(path).scan(/\\cantusid-link\s*"(.+?)"/).flatten }
      .sort
      .uniq
  cantus_ids.each do |cid|
    sh 'wget', '-O/dev/null', "https://cantusindex.org/id/#{cid}" do |success, exit_code|
      unless success
        STDERR.puts "Cantus ID '#{cid}' not found on CantusIndex".colorize(:red)
      end
    end
  end
end

#
# sanity checks
#

namespace :sanity do

  desc "Find scores where music and lyrics length do not match"
  task :length do
    files = all_ly_files
    files -= (['psalmodie.ly', 'kratkeverse.ly', 'zakladni_napevy.ly',
               'zakladni_napevy2.ly', 'antifony.ly'] +
              Dir['kantikum-*.ly'] +
              Dir['zalm*.ly'] +
              Dir['invitatorium*.ly'])

    Bundler.with_clean_env do # don't set bundler's env vars
      sh "#{LYV_CMD} lengthcheck #{files.join ' '} "+\
      "| grep -v resp | grep -v -- '-r'" # leave out responsories
    end
  end

  desc "Search for scores missing an ID"
  task :missing_ids do
    sh 'bash', 'nastroje/missing_ids.sh', *all_ly_files
  end

  desc "Check if copied scores still match the sources"
  task :copies do
    ruby 'nastroje/checkcopies.rb',
       '--save=.last_mismatches.yml',
       '--mismatches',
       # invoke `UPDATE=1 rake sanity:copies` to update the save
       (ENV['UPDATE'] ? '--update_save' : ''),
       *all_ly_files
  end

  desc 'As sanity:copies, but only check copies of scores from modified files'
  task :copies_of_modified do
    # TODO get list of fials of modified scores and `checkcopies.rb -c` each
    modified_ly_files.call.each do |m|
      ruby 'nastroje/checkcopies.rb', '-af', '-c', m, *all_ly_files
    end
  end

  desc 'Report scores with b flat in key signature, but no b flat in music'
  task :bflat do
    sh 'bash', 'nastroje/bflat_unused.sh', *all_ly_files
  end

  desc 'Report scores with unhealthy divisiones structure'
  task :divisiones do
    sh 'bash', 'nastroje/divisiones_gap.sh', *all_ly_files
  end

  desc 'Report identical copies in variationes'
  task :duplicates do
    ruby 'nastroje/identical_scores.rb',
         *all_dev_files.reject {|i| i.end_with? 'kratkeverse.ly' } # false positives; not very important, rarely edited
  end
end

desc "All sanity checks"
task :sanity do
  checks =
    Rake::Task
      .tasks
      .select {|t| t.name.start_with? 'sanity:' }
  failed = checks.select do |t|
    t.execute
    false
  rescue
    true
  end

  puts "#{failed.size} checks failed #{failed.collect(&:name).inspect}"
end

desc 'Package Ruby code as a gem'
task :gem do
  ruby 'nastroje/gem/build.rb'
end

desc 'Run all specs of project tools'
task :spec do
  sh 'rspec',
     'nastroje/spec',
     'antifonar/skripty/spec'
end
