#!/bin/bash
#select words with k or m and convert vowels into uppercase

grep -E 'k|m' 'name.txt' | tr 'aeiou' 'AEIOU' | cat
