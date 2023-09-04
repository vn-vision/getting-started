#!/bin/bash

file1="\*\\\\\`\"Best School\"\\\`\\\\*\$\?\*\*\*\*\*:)"
word="Best School \\n"



touch "$file1"

echo -e "$word" > "$file1"

ls


