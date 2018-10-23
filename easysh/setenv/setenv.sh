#!/usr/bin/sh
while IFS="=" read -r keyname value; do
  eval "echo \$keyname=\"$value\""
  eval "export \$keyname=\"$value\""
done < "$1"
