# automation of a few tasks.
# For tasks building whole books see antifonar/Rakefile

file 'psalmodie.ly' => ['psalmodie/zakladni.yml', 'nastroje/psalmtone.rb'] do |t|
  script = t.prerequisites.last
  yaml = t.prerequisites.first
  sh "ruby #{script} #{yaml} > #{t.name}"
end

desc "Re-generates psalmodie.ly from the yaml source"
task :psalmodie => 'psalmodie.ly'
