# builds a Ruby gem providing the In adiutorium tools and libraries

require 'fileutils'

dir = 'tmp_inadiutorium_gem'
libdir = File.join dir, 'lib', 'inadiutorium'

case ARGV[0]
when 'clean'
  FileUtils.rm_r dir
  exit
when 'push'
  path = ARGV[1]
  if path && File.exist?(path) && path.end_with?('.gem')
    exec 'gem', 'push',
         '--key', 'github_packages_token', # gem credentials entry name
         '--host', 'https://rubygems.pkg.github.com/igneus',
         path
  else
    STDERR.puts 'Please specify a valid gem path.'
    exit 1
  end
  exit
end



FileUtils.mkdir_p dir
FileUtils.mkdir_p libdir

FileUtils.cp 'nastroje/gem/inadiutorium.gemspec', dir

git_files = `git ls-files nastroje`.split

(Dir['nastroje/*.rb'] & git_files).each do |i|
  FileUtils.cp i, File.join(libdir, File.basename(i))
end
(Dir['nastroje/lib/**/*.rb'] & git_files).each do |i|
  subdir = File.join(
    libdir,
    'lib', # so that relative paths are the same as in the In adiutorium source tree
    File.dirname(i).sub('nastroje/lib/', '')
  )
  FileUtils.mkdir_p subdir
  FileUtils.cp(i, subdir)
end

Dir.chdir dir
exec 'gem build inadiutorium.gemspec'
