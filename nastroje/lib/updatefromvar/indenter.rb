module Indenter
  extend self

  def indent_to_match(subject, reference)
    indent(subject, indentation_level(reference))
  end

  # ensures that the lilypond score has the given indentation level
  def indent(lily_src, level)
    indent_change = level - indentation_level(lily_src)

    lily_src
      .lines
      .collect {|l| indent_by(indent_change, l) }
      .join ''
  end

  # how many spaces is the lilypond score indented?
  def indentation_level(lily_src)
    lily_src.lines[-1].index(/[^\s]/)
  end

  def indent_by(num, line)
    if num > 0 then
      (' ' * num) + line
    elsif num < 0 && line[0..(num.abs-1)] =~ /^\s*$/
      line[num.abs..-1]
    else
      line
    end
  end
end
