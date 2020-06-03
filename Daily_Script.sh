#!/bin/bash
date_stamp=$(date "+BackUp-%Y-%m-%d")
echo "Bookmarks.plist-"$date_stamp
osascript /Users/mattpackwood/Documents/GitHub/Bookmark_BackUp/Back_Up_Safari.scpt
cp /Users/mattpackwood/Library/Safari/Bookmarks.plist /Users/mattpackwood/Documents/Safari\ Bookmarks/"Bookmarks.plist-"$date_stamp

