#!/bin/bash

# xindy wrapper script
# Processes the index (passed as argument) as an index of Bible references
# ("on which pages is a particular Bible text featured in this book")

LOGFILE=$(echo $1 | sed 's/.idx$/_xindy.log/')

STYLE_PATH="$(dirname "${BASH_SOURCE[0]}")/../indexstyle_bible.xdy"

xindy --debug level=3 -t $LOGFILE -L klingon -C utf8 -M tex/inputenc/utf8 -I latex -M $STYLE_PATH $1
