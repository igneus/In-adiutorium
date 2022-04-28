# browsefial.rb <FIAL>
# Opens the score specified by its FIAL in Adiutor (https://github.com/igneus/adiutor)

require 'uri'

ADIUTOR_URI = 'http://localhost:3001/chants/fial/'

def browse_fial(fial)
  uri = ADIUTOR_URI + URI.encode_www_form_component(fial)
  `xdg-open #{uri}`
end


STDERR.puts 'please specify FIAL' if ARGV.empty?

ARGV.each do |fial|
  browse_fial fial
end
