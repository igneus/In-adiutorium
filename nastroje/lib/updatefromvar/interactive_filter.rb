require 'tempfile'

class InteractiveFilter
  def call(old_score, new_score)
    print_diff(old_score, new_score)
    print "Update ##{old_score.header['id']}? "

    STDIN.gets.downcase.start_with? 'y'
  end

  protected

  def print_diff(old_score, new_score)
    Tempfile.open('old_score') do |old_file|
      Tempfile.open('new_score') do |new_file|
        old_file.puts(old_score.text)
        old_file.flush
        new_file.puts(new_score.text)
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
