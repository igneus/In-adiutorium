class MusicSections
  SECTION_BOUNDARY_RE = /\s*\\bar\w+\s*/

  def initialize(music_str)
    @music = music_str

    @sections = @music.split(SECTION_BOUNDARY_RE)

    @section_beginnings = {1 => 0}
    @section_ends = {}
    search_from = 0
    section = 1
    while idx = @music.index(SECTION_BOUNDARY_RE, search_from)
      boundary_end = idx + Regexp.last_match[0].size

      @section_ends[section] = idx - 1
      @section_beginnings[section + 1] = boundary_end

      search_from = boundary_end
      section += 1
    end

    @section_ends[section] = @music.size - 1
  end

  # returns section of the music specified by (1-based) index
  # or list ("1,2,3") or range ("1-3") of such indices
  def [](arg)
    if arg.is_a?(String)
      if arg.include?(',')
        return arg.split(',').collect {|i| self[i] }
      elsif arg.include?('-')
        a, b = arg.split('-').collect(&:to_i)
        return @music[@section_beginnings[a] .. @section_ends[b]]
      end
    end

    @sections[arg.to_i - 1]
  end
end
