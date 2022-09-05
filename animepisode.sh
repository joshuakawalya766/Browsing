#!/bin/bash
echo "Animepise Searching For : $@"
for term in $@ ; do
    search="$search%20$term"
done
    open "https://animepisode.com/?s=$search"
