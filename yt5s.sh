#!/bin/bash
echo "YT5s Download For : $@"
for term in $@ ; do
    search="$search%20$term"
done
    open "https://yt5s.io/en/?q=$search"
