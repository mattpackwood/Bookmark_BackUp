#!/bin/bash
date_stamp=$(date "+BackUp-%Y-%m-%d")
echo "Bookmarks.plist-"$date_stamp

cp /Users/mattpackwood/Library/Safari/Bookmarks.plist /Users/mattpackwood/Desktop/Safari\ Bookmarks/"Bookmarks.plist-"$date_stamp

