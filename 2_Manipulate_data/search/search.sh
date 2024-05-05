#!/usr/bin/env bash
mkdir -p dir/subdir
cd dir/subdir && touch data.csv
find . -name "*.sh"
find . -name "*.csv"
find . perm /+x ! -name '.*' -type f
find . perm /+x -not -path '*/\.*' -type f
