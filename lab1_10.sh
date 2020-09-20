#!/bin/bash
man bash | sed 's/\s/\n/g' | sort | uniq -c | sort -n | qwk 'length($2) > 3' | tail -3