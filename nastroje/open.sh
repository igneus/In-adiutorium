#!/bin/env bash

# Opens pdf music sheets and rebuilds them if outdated.

set -o xtrace # print executed commands

evince "$@" &
rake "$@"
