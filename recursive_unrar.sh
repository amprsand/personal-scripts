#!/bin/bash
# recursive unrar one liner
$DIR = /path/to/seriesorseason/folder
find $DIR -name '*.rar' -execdir unrar e {} \; 
