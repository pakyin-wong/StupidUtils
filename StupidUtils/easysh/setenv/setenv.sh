#!/usr/bin/sh
while IFS="=" read -r keyname value; do
#  echo $keyname
  eval "echo \$keyname=\"$value\""
  eval "export \$keyname=\"$value\""
#  unset final_value
#  eval "export final_value=$value"
#  echo $keyname
#  echo $final_value

done < "$1"
