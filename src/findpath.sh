#!/bin/bash

filename="part1.sql"

search="/Users/myregree/Desktop/projects/SQL2_Info21_v1.0-0/src/csv/"
replace="$(pwd)/csv/"

sed -i "" "s~${search}~${replace}~" $filename
