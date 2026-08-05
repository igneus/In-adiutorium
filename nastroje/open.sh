#!/bin/env bash

# Opens pdf music sheets and rebuilds them if outdated.

set -o xtrace # print executed commands

ARGS=$(echo "$@" | sed 's/\.ly/.pdf/g')

evince $ARGS &
rake $ARGS
evince $ARGS &
