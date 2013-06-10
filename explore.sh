# Quick shortcut to prevent yourself from writing 'nautilus' (which i find very
# slow to type) in the command line
# Rename this file to 'explore' (without .sh) and move it to /usr/bin to allow
# proper use.

# Works on Ubuntu or other Gnome-based linux distros

if [ "$#" -eq "1" ] 
then
  nautilus $1
else
  nautilus .
fi
