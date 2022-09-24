# Accepts file names and/or FIALs as arguments, checks scores
# with parent references ("fial" header field) if they still match the referenced parent.

require 'optparse'
require 'set'
require 'tempfile'
require 'yaml'

require 'lyv'
require_relative 'fial'
require_relative 'lib/checkcopies/child_parent_comparison'

# Encapsulates a String referencing either a whole file or a single score,
# resolves the reference to an enumeration of scores.
class Reference
  def initialize(ref, music_repository)
    @ref = ref
    @repo = music_repository
  end

  def each_score
    return to_enum(__method__) unless block_given?

    if FIAL.is_fial? @ref
      yield @repo.score_by_fial @ref
      return
    end

    @repo.music_by_path(@ref).scores.each {|s| yield s }
  end
end

# Convenient interface for loading parsed music
class MusicRepository
  def initialize
    @repo = Hash.new do |hash, key|
      hash[key] = Lyv::LilyPondMusic.new key
    end
  end

  def music_by_path(file_path)
    @repo[file_path]
  end

  def score_by_fial(fial)
    f = FIAL.parse fial
    @repo[f.path][f.id].tap do |score|
      raise "'#{fial}' not found" if score.nil?
    end
  end
end

# File storing the result of the last run
class MismatchesSave
  def initialize(path, current_mismatches)
    @path = path
    @current_mismatches = current_mismatches
    @last_mismatches = []
    @last_mismatches = YAML.load File.read path if File.exist? path
  end

  def new_mismatches?
    !new_mismatches.empty?
  end

  def new_mismatches
    @current_mismatches - @last_mismatches
  end

  def less_mismatches_than_last_time?
    Set.new(@current_mismatches) < Set.new(@last_mismatches)
  end

  def save!
    File.write @path, YAML.dump(@current_mismatches)
  end
end

def print_diff(a, b)
  Tempfile.open('a') do |a_file|
    Tempfile.open('b') do |b_file|
      a_file.puts(a)
      a_file.flush
      b_file.puts(b)
      b_file.flush

      system(
        'diff',
        '--unified=5',
        '--color',
        a_file.path,
        b_file.path
      )
    end
  end
end

# diffing only makes sense for copies and copies with deterministic modifications
def diffing_makes_sense?(fial)
  tags = FIAL.parse(fial).additional

  tags.empty? ||
    tags.keys == ['+aleluja'] ||
    tags.keys == ['-aleluja']
end

def debug_comparison(comparison)
  p comparison.normalized_parent
  p comparison.normalized_child

  p comparison.parent.lyrics_readable
  p comparison.child.lyrics_readable if comparison.child.lyrics_readable != comparison.parent.lyrics_readable

  puts
end



parser = OptionParser.new do |opts|
  opts.on '-d', '--debug', 'print debugging information'
  opts.on '-v', '--verbose', 'print extra verbose output'
  opts.on '-a', '--diff-all', 'print diff for all mismatches'
  opts.on '-f', '--diff-full-score', 'diff full scores, not just the music part'
  opts.on '-M', '--mismatches', 'print only mismatches'
  opts.on '-c PATH', '--children=PATH', 'check only children of the specified file or FIAL'
  opts.on '-s PATH', '--save=PATH', 'save list of mismatches to a file, report new mismatches not found in the save from the previous run'
  opts.on '--update_save', 'if save exists, update it'
end

options = {}
arguments = parser.parse ARGV, into: options

music_repository = MusicRepository.new
fial_count = 0
mismatches = []

to_be_checked = lambda do |fial|
  options[:children].nil? || FIAL.parse(fial).path.start_with?(options[:children])
end

debug = lambda {|comparison| debug_comparison comparison if options[:debug] }
logger = options[:verbose] && Logger.new(STDOUT)
diff_text = (options[:'diff-full-score'] ? :text : :music).to_proc

arguments.each do |file_or_fial|
  Reference.new(file_or_fial, music_repository)
    .each_score
    .select {|score| score.header['fial'] && to_be_checked.(score.header['fial']) }
    .each do |score|
    fial_count += 1

    score_ref = "#{score.src_file}##{score.header['id'] || score.number}"
    parent_ref = score.header['fial']

    begin
      parent = music_repository.score_by_fial parent_ref
    rescue
      STDERR.puts "Error while checking #{score_ref}"
      raise
    end

    comparison = ChildParentComparison.new score, parent, logger: logger

    header = "#{score_ref} < #{parent_ref} : "
    if comparison.match?
      next if options[:mismatches]
      puts header + 'match'
      debug.(comparison)
      next
    end

    puts header + 'MISMATCH'
    debug.(comparison)
    mismatches << score_ref
    if diffing_makes_sense?(parent_ref) || options[:'diff-all']
      print_diff diff_text.(parent), diff_text.(score)
    else
      # do nothing for now - not a simple copy, needs to be checked by a human
    end
  end
end

puts
puts "#{mismatches.size} mismatches in #{fial_count} fial references checked"

if options[:save]
  save = MismatchesSave.new(options[:save], mismatches)

  if save.new_mismatches?
    puts
    puts "#{save.new_mismatches.size} NEW mismatches since the last run:"
    puts
    save.new_mismatches.each do |m|
      parent_ref = music_repository.score_by_fial(m).header['fial']
      puts " - #{m} < #{parent_ref}"
    end
    puts
  end

  if save.less_mismatches_than_last_time? && !options[:update_save]
    puts
    puts 'LESS actual mismatches than saved - you should --update_save'
  end

  save.save! if options[:update_save] || !File.exist?(options[:save])
end
