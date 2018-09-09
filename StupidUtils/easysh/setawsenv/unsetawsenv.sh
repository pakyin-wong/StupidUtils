#!/usr/bin/bash
while IFS="=" read -r keyname value; do
  launchctl unsetenv $keyname
done < "$1"
