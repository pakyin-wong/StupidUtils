#!/usr/bin/sh
while IFS="=" read -r keyname value; do
#eval "$keyname=\"\$$keyname\""
#eval "echo \$$keyname"
#eval "final_value=\"${!value}\""
#eval "echo ${!value}"
#eval "launchctl setenv \$$keyname \"\$final_value\""      
#eval "echo \"launchctl setenv $keyname \\\"\$final_value\\\"\"" 
#declare -x "$keyname=${!value}"
declare -x "$keyname=a"
done < "$1"
