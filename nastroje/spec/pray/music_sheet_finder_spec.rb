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

  let(:dev_null) { double.tap {|x| allow(x).to receive :puts } }

  describe 'example days' do
    around(:example) do |example|
      I18n.with_locale(:cs, &example)
    end

    def self.yt(title, date, expected, celebration_index: 0, pending: false)
      it title do
        self.pending pending if pending
        day = calendar[date]
        c = day.celebrations[celebration_index]
        expect(c.title).to eq title
        expect(described_class.call(day, c, dry_run: true, output: dev_null))
          .to eq expected
      end
    end

    describe 'Ordinary time' do
      yt '2. neděle v mezidobí', Date.new(2026, 1, 18),
         %w[antifony.pdf responsoria.pdf mezidobi_nedele.pdf]
      yt 'Pondělí 2. týdne v mezidobí', Date.new(2026, 1, 19),
         %w[antifony.pdf responsoria.pdf]
    end

    describe 'Lent' do
      yt 'Popeleční středa', Date.new(2026, 2, 18),
         %w[antifony.pdf pust_responsoria.pdf pust_antifony.pdf]
      yt '1. neděle postní', Date.new(2026, 2, 22),
         %w[antifony.pdf pust_responsoria.pdf pust_antifony.pdf]
      yt 'Pondělí po 1. neděli postní', Date.new(2026, 2, 23),
         %w[antifony.pdf pust_responsoria.pdf pust_antifony.pdf]
    end

    describe 'Holy Week' do
      yt 'Květná neděle', Date.new(2026, 3, 29),
         %w[pust_svatytyden.pdf]
      yt 'Čtvrtek Svatého týdne', Date.new(2026, 4, 2),
         %w[pust_svatytyden.pdf]
    end

    describe 'Triduum' do
      yt 'Velký pátek', Date.new(2026, 4, 3),
         %w[pust_triduum.pdf]
      yt 'Bílá sobota', Date.new(2026, 4, 4),
         %w[pust_triduum.pdf]
      yt 'Zmrtvýchvstání Páně', Date.new(2026, 4, 5),
         %w[velikonoce_velikonocnioktav.pdf]
    end

    describe 'Eastertide' do
      yt '3. neděle velikonoční', Date.new(2026, 4, 19),
         %w[velikonoce_responsoria.pdf velikonoce_antifony.pdf]
      yt 'Pondělí po 3. neděli velikonoční', Date.new(2026, 4, 20),
         %w[velikonoce_zaltar.pdf velikonoce_responsoria.pdf velikonoce_antifony.pdf]
    end

    describe 'solemnities of the Lord' do
      yt 'Nejsvětější Trojice', Date.new(2026, 5, 31),
         %w[mezidobi_trojice.pdf]
      yt 'Těla a krve Páně', Date.new(2026, 6, 4),
         %w[mezidobi_telaakrvepane.pdf]
      yt 'Nejsvětějšího srdce Ježíšova', Date.new(2026, 6, 12),
         %w[mezidobi_nejsvsrdce.pdf]
      yt 'Ježíše Krista krále', Date.new(2026, 11, 22),
         %w[mezidobi_kristakrale.pdf]
    end

    describe 'Advent' do
      yt '1. neděle adventní', Date.new(2026, 11, 29),
         %w[advent_responsoria.pdf advent_antifony.pdf]
      yt 'Středa po 1. neděli adventní', Date.new(2026, 12, 2),
         %w[antifony.pdf advent_responsoria.pdf advent_antifony.pdf]
      yt '17. prosince', Date.new(2026, 12, 17),
         %w[antifony.pdf advent_responsoria.pdf advent_antifony.pdf]
    end

    describe 'Christmastide' do
      describe 'Nativity + octave' do
        yt 'Narození Páně', Date.new(2026, 12, 25),
           %w[vanoce_narozenipane.pdf]
        yt 'Sv. Štěpána, prvomučedníka', Date.new(2026, 12, 26),
           %w[sanktoral/1226stepan.pdf commune/commune_jedenmucednik.pdf vanoce_narozenipane.pdf],
           pending: 'propers of the octave'
        yt 'Svaté rodiny Ježíše, Marie a Josefa', Date.new(2026, 12, 27),
           %w[vanoce_narozenipane.pdf]
        yt 'Oktáv Narození Páně. Matky Boží, Panny Marie', Date.new(2027, 1, 1),
           %w[vanoce_narozenipane.pdf]
      end

      describe 'days in between' do
        yt '2. neděle po Narození Páně', Date.new(2026, 1, 4),
           %w[antifony.pdf vanoce_narozenipane.pdf vanoce_druhanedele.pdf]
        yt 'Pondělí po oktávu Narození Páně', Date.new(2026, 1, 5),
           %w[antifony.pdf vanoce_narozenipane.pdf vanoce_ferie.pdf]
      end

      describe 'Epiphany + pseudo-octave' do
        yt 'Zjevení Páně', Date.new(2027, 1, 6),
           %w[vanoce_zjevenipane.pdf]
        yt 'Pátek po Zjevení Páně', Date.new(2027, 1, 8),
           %w[antifony.pdf vanoce_zjevenipane.pdf]
        yt 'Křtu Páně', Date.new(2027, 1, 10),
           %w[vanoce_zjevenipane.pdf]
      end
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

        yt 'Sv. Ludmily, mučednice', Date.new(2026, 9, 16),
           %w[sanktoral/0916ludmila.pdf commune/commune_jedenmucednik.pdf antifony.pdf]

        it 'needs Commons, but not psalter'

        it 'needs psalter, but not Commons'

        yt 'Obrácení svatého Pavla, apoštola', Date.new(2025, 1, 25),
           # feast with all chants proper
           %w[sanktoral/0125obracenipavla.pdf]

        yt 'Sv. Václava, mučedníka, hlavního patrona českého národa', Date.new(2026, 9, 28),
           ['sanktoral/0928vaclav.pdf',
            # specifically referenced appropriated chants
            'commune/commune_jedenmucednik.pdf']

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

        describe 'celebrations local/regional' do
          yt 'Výročí posvěcení katedrály sv. Víta, Václava a Vojtěcha', Date.new(2026, 5, 12),
             %w[commune/commune_kostel.pdf],
             pending: 'no music sheet, no entry in bezvlastnich.yml'
        end
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

  describe 'Te Deum'

  describe 'responsorial NT canticle tones'

  describe 'liturgical year coverage (smoke test)' do
    y = Date.today.year
    (Date.new(y, 1, 1)..Date.new(y, 12, 31)).each do |date|
      it "finds some music for #{date}" do
        day = calendar[date]
        day.celebrations.each do |c|
          music = described_class.call(day, c, dry_run: true, output: dev_null)
          expect(music).not_to be_nil
          expect(music).not_to be_empty
        end
      end
    end
  end
end
