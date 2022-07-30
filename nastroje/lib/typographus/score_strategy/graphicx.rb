require 'set'

module Typographus
  module ScoreStrategy
    # Score strategy inserting in the document scores
    # as png images.
    # Main advantage: output can be directly processed by bare LaTeX
    #   or converted to some other format using pandoc
    # Serious disadvantage: no support for page breaks in larger scores
    class Graphicx
      def initialize
        @png_generated = Set.new
      end

      def output_filename(input_filename)
        input_filename.sub(/\.tytex$/, '.tex')
      end

      def prepare_score(score_path)
        png_path = score_path.sub /\.ly$/, '.png'
        no_ext_path = score_path.sub /\.ly$/, ''

        # Generating the images is time-consuming.
        # When including the same score several times, generate it just once.
        unless @png_generated.include? png_path
          system("lilypond --png --output=#{no_ext_path} -dresolution=300 #{score_path}") ||
            raise("failed to process #{score_path}")
          system("mogrify -trim #{png_path}") ||
            raise("failed to crop #{png_path}")

          @png_generated << png_path
        end

        "\\includegraphics{#{png_path}}"
      end
    end
  end
end
