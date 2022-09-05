#!/bin/bash
if [[ $@ ]];then
echo "Google Translate For : $1 to $2"
open "http://www.google.com/search?q=%20$1+to+$2"
else
echo "Google Translate"
open "https://www.google.com/search?q=%20english+to+french"
fi

