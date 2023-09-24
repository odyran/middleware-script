#!/bin/bash

if [ -f /etc/passwd ]

then
 echo "exist"
else
 echo "missing"
fi

if [ -d /tmp/serge2 ]
then
 echo exist
else
 mkdir /tmp/serge2
echo new > /tmp/serge2/file
cat /tmp/serge2/file

fi
