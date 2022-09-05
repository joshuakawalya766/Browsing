#!/bin/bash
echo "KayoAnime Searching For : $@"
for term in $@ ; do
    search="$search%20$term"
done
    open "https://kayoanime.com/?s=$search"
