version=4

opts="filenamemangle=s%(?:.*?)?v?(\d[\d.]*)\.tar\.gz%uemacs-$1.tar.gz%" \
   https://github.com/torvalds/uemacs/tags \
   (?:.*?/)?v?(\d[\d.]*)\.tar\.gz debian uupdate
