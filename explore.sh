# Quick shortcut to prevent yourself from writing 'nautilus' in the command line
# Rename this file to 'explore' (without .sh) and move it to /usr/bin to allow
# proper use.

if [ "$#" -eq "1" ] 
then
  nautilus $1
else
  nautilus .
fi
