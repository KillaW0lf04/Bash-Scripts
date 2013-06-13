#!/bin/bash

if [ $# -eq 0 ]
then
   echo "You must provide a glob pattern to search for."
   echo
   echo "Example: 'myfile-*.profile'"
   echo
   echo "Make sure to enclose the parameter within qoutation marks \"\" to allow the script"
   echo "to work as intended with file patterns."
else
   match=".profile"
   png=".png"
   
   for f in $1
   do
      output=${f/.profile/.png}
      echo "Generating $f -> $output"
   
      python gprof2dot.py -f pstats $f | dot -Tpng -o $output
   done
fi

