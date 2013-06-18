if [ $# -eq 0 ]
then
   echo "You must specify a glob file pattern to purge."
   echo
   echo "Example: *pyc"
else
   find . -name $1 -print -exec rm {} \;
   
   echo "Finished removing '$1'"
fi
