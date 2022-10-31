# utilities cleaning lilypond source from development annotations
# and other stuff that is either insignificant for detection of
# changes or unsuitable for copying to production
module DevelopmentClean
  # removes all development annotations
  def clean_score(lily_src)
    remove_trailing_whitespace \
      remove_marks \
      remove_markers \
      remove_skip_typesetting \
      remove_variable_assignment lily_src
  end

  def remove_marks(lily_src)
    lily_src.gsub(/\\mark\\sipka */, '')
  end

  def remove_markers(lily_src)
    # remove whole lines
    lily_src.gsub(/(^\s*)?\\zvyraznovac\w+(\s*\n)?/m, '')
  end

  # if the score as a whole is assigned to a variable,
  # remove the assignment
  def remove_variable_assignment(lily_src)
    lily_src.sub(/\A\s*\w+\s*=\s*/, '')
  end

  def remove_trailing_whitespace(lily_src)
    lily_src.gsub(/ +(?=$)/, '')
  end

  def remove_comments(lily_src)
    lily_src.gsub(/%.*$/, '')
  end

  def remove_skip_typesetting(lily_src)
    # remove whole lines
    lily_src.gsub(/(^\s*)?\\set Score.skipTypesetting = ##[tf](\s*\n)?/m, '')
  end
end
