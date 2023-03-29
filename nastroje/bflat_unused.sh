# Checks LilyPond files for scores with b flat in signature,
# but no b flat in the music.

ruby nastroje/find_scores.rb \
     --fail-if-found \
     --matching='score.music =~ /\\key\s+(f\s*\\major|d\s*\\minor)/' \
     --matching="!(score.music =~ /[\s^]bes[^a-zA-Z]/ || score.music.include?('\respVIdoxologie'))" \
     "$@"
