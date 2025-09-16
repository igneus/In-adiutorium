# Executed as a standalone script accepts a YAML file
# specifying appropriated antiphons
# and lists celebrations with appropriated antiphon references resolved.

require_relative 'lib/music_repository'

# Understands the YAML file specifying *appropriated antiphons*
# (Gospel antiphons from the Commons printed as proper antiphons
# in formularies of some memorials),
# resolves implicit/default antiphon references.
class AppropriatedAntiphons
  def initialize(data, repo=nil)
    @data = data
    @repo = repo || MusicRepository.new
  end

  Celebration = Struct.new(:date, :title, :rank, :communia, :ant_benedictus, :ant_magnificat) do
    def antiphons
      @antiphons ||= [ant_benedictus, ant_magnificat].compact
    end

    def has_antiphons?
      !antiphons.empty?
    end
  end

  AbstractDate = Struct.new(:month, :day) do
    def to_s
      sprintf '%02i/%02i', month, day
    end
  end

  def each
    return to_enum(__method__) unless block_given?

    @data.each do |item|
      yield Celebration.new(
              item['dies'].match(/^(\d{2})(\d{2})$/) do |m|
                AbstractDate.new(*1.upto(2).collect {|i| m[i].to_i })
              end,
              item['titulus'],
              item['gradus']&.to_sym || :memorial_optional,
              item['communia']&.collect(&:to_sym),
              *antiphon_fials(item)
            )
    rescue RuntimeError => e
      raise "Error in #{item['dies']}, '#{item['titulus']}': #{e.message}"
    end
  end

  private

  def antiphon_fials(item)
    if item['antiphonae']
      if item['antiphonae'].is_a? String
        common_antiphon_fials item['antiphonae']
      else
        %w(aben amag)
          .collect {|i| item['antiphonae'][i] }
          .compact
      end
    else
      []
    end
  end

  def common_antiphon_fials(common)
    prefix = nil
    _common = common

    # translate keys used by the \communia markup command to file names
    case common
    when /^reholni(k|ce)$/
      _common = 'reholnikatd'
      prefix = 'rehol'
    when 'vychovatel'
      _common = 'reholnikatd'
      prefix = 'vych'
    when /^milosrdn[ya]$/
      _common = 'reholnikatd'
      prefix = 'milo'
    when /^mucedni(k|ce)$/
      _common = 'jedenmucednik'
    when 'mucednici'
      _common = 'vicemucedniku'
    when 'muz'
      _common = 'svatymuz'
    when 'papez'
      _common = 'pastyr'
    end

    path = "commune/commune_#{_common}.ly"
    music = @repo.music_by_path(path)
    unless music
      raise "File #{path} not found"
    end

    [
      'rch-aben',
      '2ne-amag'
    ]
      .collect do |i|
      chant_id =
        (prefix ? prefix + '-' + i : i)
          .gsub(/((rehol|vych|milo)-)rch-/, '\1') # TODO standardize those chant IDs
          .gsub(/((rehol|vych|milo)-)2ne/, '\1ne2')

      ids = [chant_id, chant_id + '1']

      ids
        .find {|i| music[i] }
        &.yield_self {|i| "#{path}##{i}" } ||
        raise("None of #{ids.inspect} found in #{path}")
    end
  end
end



if $0 == __FILE__
  require 'yaml'
  require 'colorized_string'

  ColorizedString.disable_colorization = true unless STDOUT.isatty

  repo = MusicRepository.new
  AppropriatedAntiphons
    .new(YAML.load(ARGF), repo)
    .each do |celebration|
    print "#{celebration.date} #{ColorizedString.new(celebration.title).bold};  "
    puts ColorizedString.new(celebration.rank.to_s).red
    celebration.communia&.yield_self do |c|
      puts ColorizedString.new('  ' + c.collect(&:to_s).join(', ')).red
    end
    puts
    celebration.antiphons.each do |fial|
      a = repo.score_by_fial fial
      puts "  - #{a.lyrics_readable}"
      print '    '
      puts ColorizedString.new("(#{fial})").light_blue
    end
    puts
  end
end
