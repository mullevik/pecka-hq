#!/bin/bash

for file in sites/* 
do
echo "Modifying file ${file}" 
sed -i '' -e 's,const API_URL = ".*"; *$,const API_URL = "'"$1"'";,' "$file"
done