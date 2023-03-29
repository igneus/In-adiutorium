# Find antiphons with outdated structure of divisiones
# (usually early pieces composed before \divMaior was introduced)

ruby nastroje/find_scores.rb \
     --fail-if-found \
     --matching='header["quid"]&.include?("ant.")' \
     --matching='music.include?("\\barMax")' \
     --matching='!music.include?("\\barMaior")' \
     "$@"
