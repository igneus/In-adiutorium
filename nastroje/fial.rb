
# Parse and handle FIAL locators
class FIAL

  # str - String, a valid FIAL (Fons In Adiutorium Locator)
  def initialize(str)
    @path = ""
    @id = ""
    @additional = {}

    i = 0
    # prefix
    if str =~ /^\s*fial:\/\// then
      i = "fial://".size
    end

    # path
    buffer = ""
    while str[i] != "#" do
      buffer += str[i]
      i += 1
    end
    @path = buffer

    # id
    i += 1
    buffer = ""
    loop do
      buffer += str[i]

      i += 1
      if i == str.size || str[i] == "?" then
        break
      end
    end
    @id = buffer

    # additional
    i += 1 # skip the '?'
    while i < str.size do
      bufkey = ''
      bufvalue = ''

      while (str[i] != "=") && (str[i] != "&") && (i < str.size) do
        bufkey += str[i]
        i += 1
      end

      if str[i] == "=" then
        i += 1
        while (str[i] != "&") && (i < str.size) do
          bufvalue += str[i]
          i += 1
        end
      end

      if bufvalue != '' then
        @additional[bufkey] = bufvalue
      else
        @additional[bufkey] = nil
      end

      i += 1
    end
  end

  class << self
    alias :parse :new
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
end

