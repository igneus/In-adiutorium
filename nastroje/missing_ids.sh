# Accepts a list of paths, prints scores missing an ID.

ruby nastroje/find_scores.rb \
     --fail-if-found \
     --matching='header["id"].yield_self {|id| id.nil? || id.empty? }' \
     "$@"
