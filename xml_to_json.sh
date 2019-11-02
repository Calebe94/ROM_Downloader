#!/bin/bash

# This script was used the way it is. To use it you will need to change some paths.

for i in *; do xml2json -t xml2json -o JSON/$(basename $i .xml).json $i --strip_text --pretty; done
for i in JSON/*; do sed -i '' -e 's/@name/name/g' $i && sed -i '' -e 's/@size/size/g' $i; done
