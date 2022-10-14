# For generating boilerplate code of new formularies:
# takes (on stdin or path as argument) a LilyPond file,
# prints it with music, lyrics and header fields emptied

puts \
  ARGF
  .read
  .gsub(/(?<=\\choralniRezim\n).+?(?=^\s*\})/m, '')
  .gsub(/(?<=\\addlyrics \{\n).+?(?=^\s*\})/m, '')
  .gsub(/(?<key>\w+) = ".+?"/) {|str|
  m = Regexp.last_match
  if %w(quid id).include? m[:key]
    str
  else
    "#{m[:key]} = \"\""
  end
}
