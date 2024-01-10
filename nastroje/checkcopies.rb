# Accepts file names and/or FIALs as arguments, checks scores
# with parent references ("fial" header field) if they still match the referenced parent.

require 'optparse'
require 'set'
require 'tempfile'
require 'yaml'

require 'lyv'
require_relative 'fial'
require_relative 'lib/music_repository'
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

def each_fial(score)
  return to_enum(__method__, score) unless block_given?

  score.header.each_pair do |key, val|
    yield val if key.start_with? 'fial'
  end
end



parser = OptionParser.new do |opts|
  opts.on '-d', '--debug', 'print debugging information'
  opts.on '-v', '--verbose', 'print extra verbose output'
  opts.on '-a', '--diff-all', 'print diff for all mismatches'
  opts.on '-f', '--diff-full-score', 'diff full scores, not just the music part'
  opts.on '-M', '--mismatches', 'print only mismatches'
  opts.on '-x', '--xargs', 'print only FIALs of offending scores, one per line (useful as input for the xargs command)'
  opts.on '-c PATH', '--children=PATH', 'check only children of the specified file or FIAL'
  opts.on '-s PATH', '--save=PATH', 'save list of mismatches to a file, report new mismatches not found in the save from the previous run'
  opts.on '--update_save', 'if save exists, update it'
end

options = {}
arguments = parser.parse ARGV, into: options
if options[:xargs]
  options[:mismatches] = true
  if options[:save] || options[:update_save]
    STDERR.puts 'WARNING: options --save and --update_save have no effect if combined with --xargs'
  end
end

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
    .flat_map {|score| each_fial(score).collect {|fial| [score, fial] } }
    .each do |score, parent_ref|
    next unless to_be_checked.(parent_ref)

    fial_count += 1

    score_ref = "#{score.src_file}##{score.header['id'] || score.number}"

    begin
      parent = music_repository.score_by_fial parent_ref
    rescue
      STDERR.puts "Error while checking #{score_ref}"
      raise
    end

    comparison = ChildParentComparison.new score, parent, fial: parent_ref, logger: logger

    header = "#{score_ref} < #{parent_ref} : "
    if comparison.match?
      next if options[:mismatches]
      puts header + 'match'
      debug.(comparison)
      next
    end

    if options[:xargs]
      puts score_ref
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

exit if options[:xargs]

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
