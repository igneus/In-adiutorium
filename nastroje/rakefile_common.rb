# common definitions for rakefiles

if `hostname`.rstrip == 'pittiplatsch' then
  # my development version of the lyv gem
  LYV_DIR = '~/src/ruby/lyv'
  LYV_CMD = "ruby -I #{LYV_DIR}/lib #{LYV_DIR}/bin/lyv"
else
  LYV_CMD = 'lyv'
end
