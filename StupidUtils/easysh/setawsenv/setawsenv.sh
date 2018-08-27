#!/usr/bin/bash
while IFS="=" read -r keyname value; do
  eval "declare -x \"\$keyname=$value\""
  unset final_value
  eval "declare -x \"final_value=$value\""
  echo $final_value

done < "$1"
