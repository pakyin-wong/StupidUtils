#!/usr/bin/bash
while IFS="=" read -r keyname value; do
  eval "declare -x \"\$keyname=$value\""
  eval "echo  \"\$keyname=$value\""
done < "$1"
