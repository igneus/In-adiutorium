
# Parse and handle FIAL locators
class FIAL

  def initialize(path, id, additional = {})
    @path = path
    @id = id
    @additional = additional
  end

  RE = %r{^((?<protocol>\w+)://)?(?<path>[^#?]+)#(?<id>[^?]+)(\?(?<additional>.*))?$}

  # str - String, a valid FIAL (Fons In Adiutorium Locator)
  def self.parse(str)
    RE.match(str) do |match|
      next nil if match['protocol'] && match['protocol'] != 'fial'

      new(
          match['path'],
          match['id'],
          match['additional']
            &.scan(/((?<name>[^&=]+)(=(?<value>[^&]*))?)/)
            &.collect {|pair| [pair[0], pair[1] == '' ? nil : pair[1]] }
            &.to_h || {}
        )
    end || raise(ArgumentError.new("invalid FIAL #{str.inspect}"))
  end

  def self.is_fial?(str)
    str.start_with?('fial://') ||
      str.match?(RE) &&
      str !~ %r{^\w+://}
  end

  attr_accessor :path 
  attr_accessor :id
  attr_reader :additional

  def to_s
    s = "fial://"+@path+"#"+@id
    unless @additional.empty?
      params = @additional.each_pair.with_index.collect do |(key, value), i|
        key +
          (value ? ('=' + value) : '')
      end
      s = s + '?' + params.join('&')
    end
    return s
  end

  def ==(other)
    path == other.path &&
      id == other.id &&
      additional == other.additional
  end

  def simple_copy?
    additional.empty?
  end
end
