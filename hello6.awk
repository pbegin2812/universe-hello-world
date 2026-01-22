#!/usr/bin/env gawk -f
BEGIN {
    for (i=1; i<=11; i++) {
        printf "%c", substr("Hello World", i, 1)
    }
    printf "\n"
}
