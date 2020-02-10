#!/bin/bash
read -p "get the character" c
ls $c*.* -l | wc -l
