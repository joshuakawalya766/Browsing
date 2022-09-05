#!/bin/bash
echo "Youtube Searching For : $@"
for term in $@ ; do
    search="$search%20$term"
done
    open "https://www.youtube.com/results?search_query=$search"
