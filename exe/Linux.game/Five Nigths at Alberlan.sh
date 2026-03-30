#!/bin/sh
printf '\033c\033]0;%s\a' Five Nigths at Alberlan
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Five Nigths at Alberlan.x86_64" "$@"
