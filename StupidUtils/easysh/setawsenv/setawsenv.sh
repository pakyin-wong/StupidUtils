#!/usr/bin/sh
while IFS="=" read -r key value; do
  launchctl setenv $key $value      
done < "$1"
