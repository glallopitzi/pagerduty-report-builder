#!/bin/bash
 
# This needs heirloom-mailx
from="giancarlo.lallopizzi@jobrapido.com"
to="giancarlo.lallopizzi@jobrapido.com"
subject="Some fancy title"
body="This is the body of our email"
declare -a attachments
attachments=( "pagerduty-report-builder.tgz" )
 
declare -a attargs
for att in "${attachments[@]}"; do
  attargs+=( "-a"  "$att" )  
done
 
mail -s "$subject" -r "$from" "${attargs[@]}" "$to" <<< "$body"