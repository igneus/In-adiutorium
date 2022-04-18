require 'tempfile'

class InteractiveFilter
  def initialize(highline)
    @highline = highline
    @remaining = nil
  end

  def call(old_score, new_score_text)
    return false if @remaining == :quit
    return true if @remaining == :all

    print_diff(old_score, new_score_text)

    answer = @highline.ask "Update ##{old_score.header['id']}?" do |q|
      q.validate = /^[ynqa]$/i
      q.case = :downcase
    end

    case answer
    when 'q'
      @remaining = :quit
      return false
    when 'a'
      @remaining = :all
      return true
    end

    {'y' => true, 'n' => false}.fetch answer
  end

  protected

  def print_diff(old_score, new_score_text)
    Tempfile.open('old_score') do |old_file|
      Tempfile.open('new_score') do |new_file|
        old_file.puts(old_score.text)
        old_file.flush
        new_file.puts(new_score_text)
        new_file.flush

        system(
          'diff',
          '--unified=1000', # always print whole score as context (scores usually have ~30L in total)
          '--color',
          old_file.path,
          new_file.path
        )
      end
    end
  end
end
