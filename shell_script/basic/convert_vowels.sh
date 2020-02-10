#!/bin/bash
head -1 $1 | tr 'aeiou' 'AEIOU' >> 'good.txt' 
