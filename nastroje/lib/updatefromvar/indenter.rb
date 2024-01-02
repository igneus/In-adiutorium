module Indenter
  extend self

  def indent_to_match(subject, reference)
    indent(subject, indentation_level(reference))
  end

  # ensures that the lilypond score has the given indentation level
  def indent(lily_src, level)
    if indentation_level(lily_src) != level
      indent_change = (level - indentation_level(lily_src))
      lily_src = lily_src.lines
                 .collect {|l| indent_by(indent_change, l) }
                 .join ''
    end

    return lily_src
  end

  # how many spaces is the lilypond score indented?
  # computed as 'indentation of line 2' - 2 spaces
  def indentation_level(lily_src)
    level = lily_src.lines[-1].index(/[^\s]/)
    level = 0 if level < 0
    return level
  end

  def indent_by(num, line)
    if num > 0 then
      return (' ' * num) + line
    elsif num < 0
      abs_num = num.abs
      if line[0..(abs_num-1)] =~ /^\s*$/
        return line[abs_num..-1]
      end
    end

    return line
  end
end
