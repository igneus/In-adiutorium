# This gemfile allows including Ruby code from this repository
# as a package in related projects.

require 'date'

Gem::Specification.new do |s|
  s.name        = 'inadiutorium'
  s.version     = '0.0.0'
  s.date        = Date.today.to_s
  s.summary     = 'In adiutorium - Ruby utilities and libraries'
  s.description = 'Code related to work on the "In adiutorium" Czech plainchant corpus. Private gem, not expected to be useful for you.'

  s.authors     = ['Jakub Pavlík']
  s.email       = 'jkb.pavlik@gmail.com'
  s.files       = Dir['**/*.rb']
  s.homepage    = 'https://github.com/igneus/In-adiutorium/tree/master/nastroje/gem'
  s.licenses    = ['CC-BY-SA-3.0'] # the same license as the whole In-adiutorium repository contents

  # link package to a repository (Github packages are per-user, not per-repo)
  # https://docs.github.com/en/packages/working-with-a-github-packages-registry/working-with-the-rubygems-registry#connecting-a-package-to-a-repository
  s.metadata = { 'github_repo' => 'ssh://github.com/igneus/In-adiutorium' }
end
