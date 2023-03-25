# Knows which file(s) contain development versions of scores
# for any file with production scores.
class DevelopmentFilesFinder
  def initialize(development_dir)
    @development_dir = development_dir
  end

  def find_for(main_file, partial_files: true)
    main_dev = File.join(@development_dir, main_file)
    return [main_dev] unless partial_files

    wildcarded = main_file.sub /(\.ly)$/i, '_*\1'
    parts = Dir[File.join(@development_dir, wildcarded)]
    parts.unshift main_dev
  end
end
