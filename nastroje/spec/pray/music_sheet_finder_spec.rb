require_relative '../../lib/pray/music_sheet_finder.rb'

describe MusicSheetFinder do
  describe 'liturgical year coverage (smoke test)' do
    let(:calendar) do
      CR::PerpetualCalendar.new(
        sanctorale: CR::Data['czech-praha-cs'].load_with_parents,
        temporale_options: {
          extensions: [CR::Temporale::Extensions::ChristEternalPriest]
        }
      )
    end

    y = Date.today.year
    (Date.new(y, 1, 1)..Date.new(y, 12, 31)).each do |date|
      it "finds music for #{date}" do
        day = calendar[date]
        day.celebrations.each do |c|
          expect(described_class.call(day, c, dry_run: true))
            .not_to be_nil
        end
      end
    end
  end
end
