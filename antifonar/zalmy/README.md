`*.zalm` jsou plaintextové soubory ve formátu podporovaném
Ruby knihovnou [pslm][pslm]:

- každá část verše je na samostatném řádku
- hvězdička `*` a křížek-plus `+` na konci řádku mají význam
  podobných symbolů v žalmech v breviáři
- prázdný řádek znamená konec strofy
- všechno od `#` do konce řádku je považováno za komentář v kódu
  a při načítání se ignoruje
- hranaté závorky `[]` vyznačují přízvučnou slabiku důležitou pro zpěv
  (poslední dvě přízvučné slabiky v části verše)
- lomítko `/` vyznačuje předěly slabik
- podtržítko `_` zastupuje mezeru, která není předělem v rytmické
  jednotce (obvykle mezeru mezi neslabičnou předložkou a následujícím
  slovem)

Aby se žalm dal spolehlivě automaticky označkovat na všechny
chorální nápěvy, musí mít v části verše končící flexou (`+`)
vyznačenu poslední přízvučnou slabiku
a v ostatních částech verše vyznačené poslední dvě přízvučné
slabiky a hranice všech slabik od třetí slabiky před poslední
přízvučnou do konce části verše.

[pslm]: https://github.com/igneus/pslm
