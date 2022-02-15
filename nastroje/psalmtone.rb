#!/bin/env ruby

# a small library + commandline utility to handle psalm tones
# written down in a custom yaml-based format
# and convert them to lilypond

require 'forwardable'
require 'yaml'

class PsalmTone

  def initialize(data, name)
    @data = data
    @name = name
  end

  attr_reader :name

  %w(inchoatio tenor flexa mediatio terminatio).each do |i|
    define_method i do
      raise "key #{i.inspect} not defined in tone #{name.inspect}" unless @data.key? i

      @data[i]
    end
  end

  def singular_terminatio
    if differentiae > 1 then
      raise "This tone has #{differentiae} differentia. Use #get to reduce it to one."
    end

    if terminatio.is_a?(Hash) then
      terminatio.values.first
    else
      terminatio
    end
  end

  def differentiae
    terminatio.is_a?(Hash) ? terminatio.size : 1
  end

  # gets a copy of self with just one termination variant
  def get(differentia=nil)
    single_data = @data.merge(
      'terminatio' => {differentia => terminatio.fetch(differentia).dup}
    )
    return self.class.new(single_data, @name)
  end

  def all
    if differentiae == 1 then
      return [self]
    else
      return terminatio.collect do |code, _|
        get(code)
      end
    end
  end

  def to_lilypond
    if differentiae > 1 then
      raise "This tone has #{differentiae} differentia. Use #get to reduce it to one, then call #to_lilypond..."
    end

    inch = lilify inchoatio, false
    flex = lilify flexa
    med = lilify mediatio
    if terminatio.is_a?(Hash) then
      term = lilify(terminatio.values.first)
      diff = terminatio.keys.first
    else
      term = lilify(terminatio)
      diff = ''
    end

    # leading underscores are used as a trick to allow having different
    # transposition under a single tone name (II.D and II.A and similar)
    clean_name = @name.sub(/^_+/, '')

    score_id = [clean_name.gsub(' ', ''), diff].select {|p| p != '' }.join('-')

    return "\\score{
  \\relative #{octave} {
    \\choralniRezimPsalmodie
    #{inch}
    #{flex} \\barMin
    #{med} \\barMaior
    #{term} \\barFinalis
  }
  \\header {
    modus = \"#{clean_name}\"
    differentia = \"#{diff}\"
    id = \"#{score_id}\"
    piece = \\markup\\sestavTitulekBezZalmu
  }
  \\layout { \\layoutPsalmodie }
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

  # translate custom little "psalm tone definition language"
  # to standard LilyPond notes
  def lilify(part, recitanda=true)
    r = ''
    if recitanda then
      r += ((tenor.is_a?(Array) ? tenor.first : tenor) + '= ')
    end
    r += mark_sliding_accents part

    # melisms
    r.gsub!(/(\w{2,100})(-?)/) do
      accent_mark = $2
      notes = $1.split('')
      notes[0] += "(#{accent_mark}"
      notes[-1] += ')'
      notes.join(' ')
    end

    # note names
    r.gsub!('b', 'bes')
    r.gsub!('h', 'b')

    r.gsub!('-', '^!') # accents
    r.gsub!(/\{(\w{1})\}/, '\parenthesize \1') # optional notes
    r.gsub!('=', '\breve*1/8') # recitanda - breve taking horizontal space like a normal quarter note

    # sliding accent bracket
    r.gsub!('<', ' -\tweak HorizontalBracketText.text \markup\musicglyph #"scripts.ustaccatissimo" \startGroup')
    r.gsub!('>', ' \stopGroup')

    add_duration_to = recitanda ? /(?<=\s)(\w+[,']*)/ : /^(\w+[,']*)/
    r.sub!(add_duration_to) { $1 + '4' } # add duration to the first or second note

    return r
  end

  def octave
    @data['relative'] || "c'"
  end

  def quantities
    PsalmToneQuantities.new(
      accented_syllables(mediatio),
      preparatory_syllables(mediatio),
      has_sliding_accent?(mediatio),
      accented_syllables(singular_terminatio),
      preparatory_syllables(singular_terminatio),
      has_sliding_accent?(singular_terminatio),
    )
  end

  private

  def accented_syllables(part)
    part
      .scan('-')
      .size
  end

  def preparatory_syllables(part)
    part
      .split(/\s+/)
      .take_while {|i| !(i.include?('-') || i.include?('{')) }
      .size
  end

  def has_sliding_accent?(part)
    notes = part.split(/\s+/)

    # last optional note is before, not after the accent it is related to
    notes.rindex {|i| i.include? '{' } <
      notes.rindex {|i| i.include? '-' }
  end

  def mark_sliding_accents(part)
    notes = part.split /\s+/
    notes.each_with_index do |n, i|
      # optional note before an accented note (rather than following it)
      # always means a sliding accent
      if n.start_with?('{') && (i == 0 || !notes[i-1].include?('-'))
        notes[i] += '<'
        notes[i + 1].sub!('-', '')
      end
      notes[i] += '>' if i > 0 && notes[i - 1].end_with?('<')
    end

    notes.join ' '
  end
end

PsalmToneQuantities = Struct.new(:first_accents, :first_preparatory, :first_sliding_accent, :second_accents, :second_preparatory, :second_sliding_accent) do
  def accents
    [first_accents, second_accents]
  end

  def preparatory
    [first_preparatory, second_preparatory]
  end

  def sliding_accents
    [first_sliding_accent, second_sliding_accent]
  end
end

class PsalmToneGroup < SimpleDelegator
  extend Forwardable

  def initialize(data)
    @tones = {}
    data.each_pair do |key, val|
      @tones[key] = PsalmTone.new val, key
    end
  end

  # accepts psalm tone code like "I.g" or "II.D",
  # returns PsalmTone with just the single specified differentia
  def fetch_single(tone_code)
    tone, differentia = tone_code.split('.', 2)

    fetch(tone).get(differentia)
  end

  def_delegators :@tones, :[], :fetch, :each_pair, :size

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
  puts "% generated by psalmtone.rb\n"
  puts "\\version \"2.19.4\"\n"
  puts "\\include \"spolecne.ly\"\n\n"
  puts <<~EOS
  \\paper {
    scoreTitleMarkup = \\markup\\concat {
      \\fromproperty #'header:modus . \\fromproperty #'header:differentia
    }
  }
  EOS

  ARGV.each do |inf|
    PsalmToneGroup.from_file(inf).each_pair do |name,tone|
      tone.all.each {|t| puts t.to_lilypond }
      puts
    end
  end
end
