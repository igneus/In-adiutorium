# Exports calendar data as a basis for sanktoral/bezvlastnich.yml

require 'yaml'

require 'calendarium-romanum/cr'

RANKS = {
  3.1 => 'memorial_obligatory',
  2.7 => 'feast'
}

export = CR::Data::CZECH.load.each_day.flat_map do |date, celebrations|
  date_str = sprintf('%.02d%.02d', date.month, date.day)

  celebrations.collect do |c|
    # skip celebrations with a proper music sheet
    next if Dir["sanktoral/#{date_str}*.ly"].yield_self do |files|
      files.size > 0 &&
        system('grep', '--quiet', '--ignore-case', c.title, *files)
    end

    {
      'date' => date_str,
      'title' => c.title
    }.tap do |x|
      if c.rank != CR::Ranks::MEMORIAL_OPTIONAL
        x['rank'] = c.rank.priority.yield_self {|x| RANKS[x] || x }
      end
      x['communia'] = [] # to be filled in manually
    end
  end
end

puts YAML.dump export.compact
