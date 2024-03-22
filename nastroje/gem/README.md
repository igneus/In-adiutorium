# `inadiutorium` Ruby gem

- makes Ruby code from the `nastroje` directory available
  as a package to external applications operating on the chant corpus
- is dirty, probably broken and not intended for the general public
- is therefore not released to RubyGems

## Usage

In the `Gemfile` of your application:

```ruby
source 'https://rubygems.pkg.github.com/igneus' do
  gem 'inadiutorium', require: false
end
```

Then use like

```ruby
require 'inadiutorium/fial'

p FIAL.parse 'kompletar.ly#nei1'
```

## Building

In the project root directory run

`$ rake gem`
