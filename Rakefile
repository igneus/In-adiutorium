# automation of a few tasks.
# For tasks building whole books see antifonar/Rakefile

file 'psalmodie.ly' => ['psalmodie/zakladni.yml', 'nastroje/psalmtone.rb'] do |t|
  script = t.prerequisites.last
  yaml = t.prerequisites.first
  sh "ruby #{script} #{yaml} > #{t.name}"
end

desc "Re-generates psalmodie.ly from the yaml source"
task :psalmodie => 'psalmodie.ly'

namespace :sanity do

  if `hostname`.rstrip == 'pittiplatsch' then
    # my development version of the lyv gem
    LYV_DIR = '~/src/ruby/lyv'
    LYV_CMD = "ruby -I #{LYV_DIR}/lib #{LYV_DIR}/bin/lyv"
  else
    LYV_CMD = 'lyv'
  end

  desc "Find scores where music and lyrics length do not match"
  task :length do
    files = (Dir['*.ly'] +
             Dir['antifony/*.ly'] +
             Dir['commune/*.ly'] +
             Dir['sanktoral/*.ly'])
    files -= (['psalmodie.ly', 'kratkeverse.ly', 'zakladni_napevy.ly',
               'zakladni_napevy2.ly', 'antifony.ly'] +
              Dir['kantikum-*.ly'] + Dir['zalm*.ly'] + Dir['invitatorium*.ly'] +
              Dir['Korejs*.ly'])

    sh "#{LYV_CMD} lengthcheck #{files.join ' '} "+\
    "| grep -v resp | grep -v -- '-r'" # leave out responsories
  end

  task :all => [:length]
end

desc "All sanity checks"
task :sanity => 'sanity:all'
