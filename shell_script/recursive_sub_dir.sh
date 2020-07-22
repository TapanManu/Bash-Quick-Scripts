#!/bin/bash
#recursive sub directory count

ls -R -l > "new.txt"

grep d "new.txt" | wc -l
