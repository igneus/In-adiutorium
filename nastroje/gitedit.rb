# gitedit.rb <PATH>
# Opens the specified file in Frescobaldi
# at the first line which is modified in the current git tree.

ARGV.each do |path|
  diff = `git diff #{path}`
  diff.match(/^@@ -(\d+)/) do |m|
    line = m[1]
    `frescobaldi --line #{line} #{path}`
  end
end
