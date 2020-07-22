#!/bin/bash
#recursive search of file  beginning with given word

ls  -R $1*.* | wc -l
