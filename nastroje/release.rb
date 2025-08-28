# Mass-building and -uploading sheet music for a release
# based on knihovna.xml (structured contents of the download page)
# and novinky.txt (history of releases and their contents)
# from the source tree of the project website.
#
# Invocation:
#   release.rb build [--dry-run] [--no-prod]
#   release.rb upload

require 'colorized_string'
require 'nokogiri'
require 'thor'

# load environment variables
[
  'UPLOAD_DESTINATION', # valid rsync destination address
  'WEB_SOURCES_DIR', # local path of the In adiutorium web sources
].each do |i|
  Kernel.const_set i, ENV[i]
end

# Understands knihovna.xml and novinky.txt
class Repository
  def self.from_dir(web_sources_dir)
    new(
      File.join(web_sources_dir, 'public', 'knihovna.xml'),
      File.join(web_sources_dir, 'novinky.txt')
    )
  end

  def initialize(knihovna_xml, novinky_txt)
    @xml = Nokogiri::XML File.read knihovna_xml
    @release = Nokogiri::HTML.fragment latest_release File.read(novinky_txt)
  end

  # ids of materials changed in the current release
  def ids
    @release
      .xpath('descendant::a')
      .collect {|a| a[:href].sub(/^#/, '') }
  end

  def ly_to_compile
    ids
      .collect {|i| source_file xml_element i }
      .select {|i| i.end_with?('.ly') && !i.start_with?('http') }
  end

  def pdf_to_upload
    ids
      .collect {|i| pdf_file xml_element i }
      .select {|i| !i.start_with?('http') }
  end

  private

  def latest_release(novinky_txt)
    # from the beginning up to the first separator
    novinky_txt.match(/.*?^---/m)[0]
  end

  def xml_element(knihovna_element_symbol)
    @xml.xpath("//vec[./symbol/text() = '#{knihovna_element_symbol}']").first ||
      raise("item with symbol #{knihovna_element_symbol.inspect} not found")
  end

  def source_file(el)
    directory(
      el.xpath('./zdroj').first&.text ||
      el.xpath('./soubor').first.text.sub(/\.pdf$/, '.ly')
    )
  end

  def pdf_file(el)
    directory(
      el.xpath('./zdroj').first&.text&.sub(/\.(ly|.*tex)$/, '.pdf') ||
      el.xpath('./soubor').first.text
    )
  end

  def directory(basename)
    case basename
    when /^commune_/
      File.join 'commune', basename
    when /^hymny_/
      File.join 'hymny', basename
    when /^\d{4}/
      File.join 'sanktoral', basename
    when /^(\w+)_\d{4}/
      File.join religious_propers_dir(Regexp.last_match[1]), basename
    else
      basename
    end
  end

  def religious_propers_dir(abbrev)
    Dir['reholni/*']
      .select {|i| File.directory? i }
      .find {|i| File.basename(i).downcase == abbrev.downcase }
  end
end

class ReleaseCLI < Thor
  class_option :dry_run, type: :boolean, aliases: :d, desc: 'print commands, do not execute them'

  desc 'build WEB_SOURCES', 'build pdfs for the latest release'
  option :prod, type: :boolean, aliases: :p, default: true, desc: 'build production pdf (without point-and-click)'
  def build(srcdir=nil)
    # TODO list TeX and external files which must be handled manually
    exist(
      Repository
        .from_dir(sources_dir(srcdir))
        .ly_to_compile
    ).each {|f| do_command build_command(f, options[:prod]) }
  end

  desc 'upload WEB_SOURCES', 'upload pdfs to the server'
  option :must_exist, type: :boolean, aliases: :e, default: true, desc: 'stop if some of the files does not exist'
  def upload(srcdir=nil)
    # TODO list TeX and external files which must be handled manually
    do_command upload_command exist(Repository.from_dir(sources_dir(srcdir)).pdf_to_upload, exception: options[:must_exist])
  end

  private

  def build_command(ly_path, prod)
    'lilypond ' +
      '--silent ' +
      (prod ? '-dno-point-and-click ' : '') +
      '-o ' + ly_path.sub(/\.ly$/, '') + ' ' + # to have output in the same directory as the source
      ly_path
  end

  def upload_command(pdf_paths)
    'rsync ' + pdf_paths.join(' ') + ' ' + (UPLOAD_DESTINATION || raise('please define UPLOAD_DESTINATION'))
  end

  def do_command(command)
    puts ColorizedString.new(command).yellow # always print the command

    unless options[:dry_run]
      unless system command # execute
        STDERR.puts ColorizedString.new("command returned error status #{$?}").red
      end
    end
  end

  def exist(paths, exception: false)
    ok, missing = paths.partition {|f| File.exist? f }

    unless missing.empty?
      STDERR.puts ColorizedString.new("some files were not found: #{missing.inspect}").red
      raise('all files must exist') if exception
    end

    ok
  end

  def sources_dir(cmdline_dir)
    cmdline_dir ||
      WEB_SOURCES_DIR ||
      raise('please specify web sources dir on the command line or define WEB_SOURCES_DIR')
  end
end

ReleaseCLI.start(ARGV)
