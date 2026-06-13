require_relative '../../lib/pray/music_sheet_finder.rb'

describe MusicSheetFinder do
  let(:calendar) do
    CR::PerpetualCalendar.new(
      sanctorale: CR::Data['czech-praha-cs'].load_with_parents,
      temporale_options: {
        extensions: [CR::Temporale::Extensions::ChristEternalPriest]
      }
    )
  end

  describe 'example days' do
    around(:example) do |example|
      I18n.with_locale(:cs, &example)
    end

    def self.yt(title, date, expected, celebration_index: 0)
      it title do
        day = calendar[date]
        c = day.celebrations[celebration_index]
        expect(c.title).to eq title
        expect(described_class.call(day, c, dry_run: true))
          .to eq expected
      end
    end

    describe 'Ordinary time' do
      yt '2. neděle v mezidobí', Date.new(2026, 1, 18),
         %w[antifony.pdf responsoria.pdf mezidobi_nedele.pdf]
      yt 'Pondělí 2. týdne v mezidobí', Date.new(2026, 1, 19),
         %w[antifony.pdf responsoria.pdf]
    end

    describe 'Eastertide' do
      yt '3. neděle velikonoční', Date.new(2026, 4, 19),
         %w[velikonoce_responsoria.pdf velikonoce_antifony.pdf]
      yt 'Pondělí po 3. neděli velikonoční', Date.new(2026, 4, 20),
         %w[velikonoce_zaltar.pdf velikonoce_responsoria.pdf velikonoce_antifony.pdf]
    end

    describe 'sanctorale' do
      describe 'Commons, psalter and seasonal propers varying depending on celebration rank and extent of proper chants' do
        yt 'Sv. Anežky Římské, panny a mučednice', Date.new(2026, 1, 21),
           ['sanktoral/0121anezka.pdf',
            # Commons referenced by the formulary:
            'commune/commune_jedenmucednik.pdf', 'commune/commune_panna.pdf',
            # Source of specifically referenced appropriated chants:
            'commune/commune_svatazena.pdf',
            'antifony.pdf']

        it 'needs Commons, but not psalter'

        it 'needs Psalter, but not Commons'

        it 'neither psalter, nor Commons needed'

        it 'seasonal propers'
      end

      describe 'movable' do
        yt 'Neposkvrněného Srdce Panny Marie', Date.new(2026, 6, 13),
           %w[sanktoral/0599neposkvrnenehosrdcepm.pdf commune/commune_maria.pdf antifony.pdf],
           celebration_index: 1
      end

      describe 'no proper chants' do
        # appropriated chants
        yt 'Sv. Basila Velikého a Řehoře Naziánského, biskupů a učitelů církve', Date.new(2026, 1, 2),
           %w[commune/commune_pastyr.pdf commune/commune_ucitel.pdf ad_hoc.pdf antifony.pdf]

        yt 'Sv. Antonína, opata', Date.new(2026, 1, 17),
           %w[commune/commune_reholnikatd.pdf commune/commune_svatymuz.pdf antifony.pdf]
      end

      describe 'in Eastertide' do
        yt 'Sv. Vojtěcha, biskupa a mučedníka, hlavního patrona pražské arcidiecéze', Date.new(2026, 4, 23),
           %w[sanktoral/0423vojtech.pdf commune/commune_pastyr.pdf commune/commune_jedenmucednik.pdf velikonoce_zaltar.pdf]
      end

      describe 'commemoration' do
        it 'in Lent'
        it 'in Christmas octave'
      end

      describe 'matching multiple sanctorale celebrations'

      yt 'Vzpomínka na všechny věrné zemřelé', Date.new(2026, 11, 2),
         %w[commune/zazemrele.pdf]
    end
  end

  describe 'Dedication'

  describe 'Te Deum'

  describe 'responsorial NT canticle tones'

  describe 'liturgical year coverage (smoke test)' do
    y = Date.today.year
    (Date.new(y, 1, 1)..Date.new(y, 12, 31)).each do |date|
      it "finds some music for #{date}" do
        day = calendar[date]
        day.celebrations.each do |c|
          music = described_class.call(day, c, dry_run: true)
          expect(music).not_to be_nil
          expect(music).not_to be_empty
        end
      end
    end
  end
end
