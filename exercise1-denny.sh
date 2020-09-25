#!/bin/bash

# Author: Denny Kim
# The Script  takes as input one argument, a directory, and outputs the number of different permission types in this directory

ls -l $1 | cut -d ' ' -f 1 | tail --lines=+2 | uniq | wc -l
