#!/bin/bash
filename='<some-filename'
filepath='<some-filepath>'

if test $filepath; 
then 
    echo "$filename exists";
else
    echo "$filename does not exist.";
fi