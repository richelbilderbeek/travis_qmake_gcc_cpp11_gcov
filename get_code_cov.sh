#!/bin/bash
#GCOV_EXE=gcov # gcov and g++ versions must match
GCOV_EXE=gcov-4.6 # gcov and g++ versions must match

OBJ_FILES_PATH=.

if [ ! -d "$OBJ_FILES_PATH" ]
then
  echo "Object file path not found at "$OBJ_FILES_PATH
  exit 1
fi

for filename in `find . | egrep '\.cpp'`; 
do 
  echo "Getting codecov of "$filename
  $GCOV_EXE -n -o $OBJ_FILES_PATH $filename > /dev/null; 
done