require 'tempfile'

class InteractiveFilter
  def initialize(highline)
    @highline = highline
  end

  def call(old_score, new_score_text)
    print_diff(old_score, new_score_text)

    @highline.agree "Update ##{old_score.header['id']}?"
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
