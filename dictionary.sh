#!/bin/bash
if [[ $@ ]];then
echo "Google Dictionary Search For : $@"
open "https://www.google.com/search?q=dictionary#dobs=%20$@"
else
echo "Google Dictionary"
open "https://www.google.com/search?q=dictionary"
fi
