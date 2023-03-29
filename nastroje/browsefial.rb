# browsefial.rb <FIAL>
# Opens the score specified by its FIAL in Adiutor (https://github.com/igneus/adiutor)

require 'net/http'
require 'optparse'
require 'uri'

ADIUTOR_URI = 'http://localhost:3000/chants/fial'

def browse_fial(fial)
  uri = ADIUTOR_URI + '/' + URI.encode_www_form_component(fial)
  `xdg-open #{uri}`
end

def browse_fial_list(fials)
  uri = URI(ADIUTOR_URI)
  response = Net::HTTP.start(uri.hostname, uri.port) do |http|
    req = Net::HTTP::Post.new ADIUTOR_URI
    req.body = fials.join("\n")
    http.request req
  end
  raise "unexpected response #{response}" if response.code != '302'
  list_uri = response['Location']

  `xdg-open #{list_uri}`
end


options = {}
OptionParser.new do |opts|
  opts.on '-l', '--list', 'Open scores in a listing'
end.parse!(into: options)

STDERR.puts 'please specify FIAL' if ARGV.empty?

if options[:list]
  browse_fial_list ARGV
  exit
end

ARGV.each do |fial|
  browse_fial fial
end
