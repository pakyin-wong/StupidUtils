#!/usr/bin/sh
input_fn=$1
sed -e "s///" $input_fn > $input_fn
