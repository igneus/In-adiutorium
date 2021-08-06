
# Parse and handle FIAL locators
class FIAL

  def initialize(path, id, additional = {})
    @path = path
    @id = id
    @additional = additional
  end

  # str - String, a valid FIAL (Fons In Adiutorium Locator)
  def self.parse(str)
    return %r{^(fial://)?(?<path>[^#]+)#(?<id>[^?]+)(\?(?<additional>.*))?$}.match(str) do |match|
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

  class << self
    def is_fial?(str)
      str.start_with?('fial://') ||
        (str.include?('#') && str !~ %r{^\w+://})
    end
  end

  attr_accessor :path 
  attr_accessor :id
  attr_reader :additional

  def to_s
    s = "fial://"+@path+"#"+@id
    unless @additional.empty?
      s += "?"
      i = 0
      @additional.each_pair do |key,value|
        if i > 0 then
          s += "&"
        end
        
        s += key
        if value != nil then
          s += "="+value
        end

        i += 1
      end
    end
    return s
  end

  def ==(other)
    path == other.path &&
      id == other.id &&
      additional == other.additional
  end
end
