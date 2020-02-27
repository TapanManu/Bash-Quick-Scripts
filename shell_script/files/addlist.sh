#!/bin/bash
File=$1;
if test -f "$File"; then
echo "file exists";
else
echo "file not exists";
fi

user=$2;
if grep $user $1;then
echo "username exists";
else
echo "username does not exists";
echo "$user">>$1;
fi
