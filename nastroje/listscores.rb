# lists score ids + lyric incipits

require_relative 'musicreader'

def truncate(str, length)
  return str if str.size <= length

  return str[0..str.rindex(' ', length)]
end

ARGV.each do |f|
  if ARGV.size > 1 then
    puts
    puts f
    puts
  end

  LilyPondMusic.new(f).scores.each do |score|
    if score.header.has_key? 'id' and 
        score.header['id'].is_a? String and
        score.header['id'].size > 0 then
      print '#' + score.header['id'].ljust(10)
    else
      print '-' + ' '*10
    end

    print ' '

    puts truncate(score.lyrics_readable, 65)
  end
end
