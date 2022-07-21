module Typographus
  module ScoreStrategy
    # Score strategy inserting in the document scores
    # for processing using the lilypond-book tool.
    class LilypondBook
      def output_filename(input_filename)
        input_filename.sub(/\.tytex$/, '.lytex')
      end

      def prepare_score(score_path)
        "\\lilypondfile{#{score_path}}"
      end
    end
  end
end
