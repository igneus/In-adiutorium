#!/bin/env ruby

# a small library + commandline utility to handle psalm tones
# written down in a custom yaml-based format
# and convert them to lilypond

require 'delegate'
require 'yaml'

class PsalmTone

  def initialize(data)
    @inchoatio, @tenor, @flexa, @mediatio, @terminatio = data
  end

  attr_reader :inchoatio, :tenor, :flexa, :mediatio, :terminatio

  def differentiae
    @terminatio.is_a?(Hash) ? @terminatio.size : 1
  end

  # gets a copy of self with just one termination variant
  def get(differentia=nil)
    if differentiae == 1 then
      return self
    else
      return self.class.new([
        inchoatio.dup,
        tenor.dup,
        flexa.dup,
        mediatio.dup,
        terminatio[differentia].dup
      ])
    end
  end

  def all
    if differentiae == 1 then
      return [self]
    else
      return @terminatio.collect do |t|
        code, music = t
        get(code)
      end
    end
  end

  def to_lilypond
    if differentiae > 1 then
      raise "This tone has #{differentiae} differentia. Use #get to reduce it to one, then call #to_lilypond..."
    end

    inch = lilify @inchoatio, false
    flex = lilify @flexa
    med = lilify @mediatio
    term = lilify @terminatio

    return "\\score{
  \\relative c' {
    #{inch}
    #{flex} \\barMin
    #{med} \\barMaior
    #{term} \\barFinalis
  }
  \\header {

  }
}"
  end

  def ==(t2)
    self.class == t2.class and
      inchoatio == t2.inchoatio and
      tenor == t2.tenor and
      flexa == t2.flexa and
      mediatio == t2.mediatio and
      terminatio == t2.terminatio
  end

  def lilify(part, recitanda=true)
    r = ''
    if recitanda then
      tenor = (@tenor.is_a?(Array) ? @tenor.first : @tenor)
      r += (tenor+' ')*2
    end
    r += part

    r.gsub!(/((\w{1})-)/) { $2+'-|' }
    r.gsub!(/(\{(\w{1})\})/) { '\parenthesize ' + $2}

    r.insert(1, '4') # add duration to the very first note

    return r
  end
end

class PsalmToneGroup < SimpleDelegator

  def initialize(data)
    @tones = {}
    super(@tones)
    data.each_pair do |key, val|
      @tones[key] = PsalmTone.new val
    end
  end

  class << self
    def from_yaml(str)
      new(YAML.load(str))
    end

    def from_file(fname)
      from_yaml(File.read(fname))
    end
  end
end

if $0 == __FILE__ then

  inf = ARGV.shift
  #outf = File.basename(inf).delete('.yml')+'.ly'
  #File.open(outf, 'w') do |fw|
  fw = STDOUT
  PsalmToneGroup.from_file(inf).each_pair do |name,tone|
    STDERR.puts name
    tone.all.each {|t| puts t.to_lilypond }
    puts
  end
  #end
end
