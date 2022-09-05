#!/bin/bash
echo "WatchSoMuch Searching For : $@"
for term in $@ ; do
    search="$search%20$term"
done
    open "https://watchsomuch.to/Movies/$search-Available-English/"
