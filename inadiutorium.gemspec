# This gemfile allows including Ruby code from this repository
# as a package in related projects.

require 'date'

last_commit = `git log -1`
last_commit_entries =
  last_commit
    .each_line
    .collect(&:strip)
    .select {|i| !i.empty? }
    .collect {|i| i.split(/:?\s+/, 2) }
    .to_h

Gem::Specification.new do |s|
  s.name        = 'inadiutorium'
  s.version     = '0'
  s.date        = Date.parse(last_commit_entries['Date'])
  s.summary     = 'In adiutorium - Ruby utilities and libraries'
  s.description = 'Code related to work on the "In adiutorium" Czech plainchant corpus. Private gem, not expected to be useful for you.'

  s.authors     = ['Jakub Pavlík']
  s.email       = 'jkb.pavlik@gmail.com'
  s.files       = `git ls-files -z`.split("\x0").select do |f|
    f.end_with?('.rb') &&
      f.start_with?('nastroje/') &&
      !f.include?('/spec/')
  end
  s.homepage    = 'http://www.inadiutorium.cz'
  s.licenses    = ['CC-BY-SA-3.0']
end
