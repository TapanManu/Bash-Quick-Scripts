#!/bin/bash
ls | sort -n | while read filename
 do
   echo "Found file: ${filename}"
done
