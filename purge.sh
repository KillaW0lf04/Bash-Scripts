# Purges files of the specified pattern from all folders
# and subfolders found in the current directory.

# Very useful for removing temporary files such as
# python pyc files which could be outdated.

if [ $# -eq 0 ]
then
   echo "You must specify a glob file pattern to purge."
   echo
   echo "Example: *pyc"
else
   find . -name $1 -print -exec rm {} \;
   
   echo "Finished removing '$1'"
fi
