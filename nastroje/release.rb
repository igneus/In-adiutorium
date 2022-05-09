# Mass-building and -uploading sheet music for a release
# based on knihovna.xml (structured contents of the download page)
# and novinky.txt (history of releases and their contents)
# from the source tree of the project website

require 'colorized_string'
require 'dotenv/load'
require 'nokogiri'
require 'thor'

# Understands knihovna.xml and novinky.txt
class Repository
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
    @xml.xpath("//vec[./symbol/text() = '#{knihovna_element_symbol}']")
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
    when /^\d{4}/
      File.join 'sanktoral', basename
    when /^\w+_\d{4}/
      raise 'handling of stuff for religious orders not yet implemented'
    else
      basename
    end
  end
end

class ReleaseCLI < Thor
  class_option :dry_run, type: :boolean, aliases: :d, desc: 'print commands, do not execute them'

  desc 'build KNIHOVNA_XML NOVINKY_TXT', 'build pdfs for the latest release'
  option :prod, type: :boolean, aliases: :p, default: true, desc: 'build production pdf (without point-and-click)'
  def build(knihovna_xml, novinky_txt)
    # TODO list TeX and external files which must be handled manually
    Repository.new(knihovna_xml, novinky_txt).ly_to_compile.tap{|i| p i }.each do |f|
      do_command build_command(f, options[:prod])
    end
  end

  desc 'upload KNIHOVNA_XML NOVINKY_TXT', 'upload pdfs to the server'
  def upload(knihovna_xml, novinky_txt)
    # TODO check that all files exist prior to attempting upload
    # TODO list TeX and external files which must be handled manually
    do_command upload_command Repository.new(knihovna_xml, novinky_txt).pdf_to_upload
  end

  private

  def build_command(ly_path, prod)
    'lilypond ' +
      (prod ? '-dno-point-and-click ' : '') +
      '-o ' + ly_path.sub(/\.ly$/, '') + ' ' + # to have output in the same directory as the source
      ly_path
  end

  def upload_command(pdf_paths)
    'rsync ' + pdf_paths.join(' ') + ' ' + (ENV['UPLOAD_DESTINATION'] || raise('please define UPLOAD_DESTINATION'))
  end

  def do_command(command)
    puts ColorizedString.new(command).yellow # always print the command

    unless options[:dry_run]
      unless system command # execute
        STDERR.puts ColorizedString.new("command returned error status #{$?}").red
      end
    end
  end
end

ReleaseCLI.start(ARGV)
