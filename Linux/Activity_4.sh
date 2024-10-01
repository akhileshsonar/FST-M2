#!/bin/bash
touch song{1,2,3,4,5,6}.mp3
touch snap{1,2,3,4,5,6}.jpg
touch film{1,2,3,4,5,6}.mp4
echo "Files are created"
mkdir -p Music
mkdir -p Pictures
mkdir -p Videos
echo "Directory created"
mv *.mp3 Music/
mv *.jpg Pictures/
mv *.mp4 Videos/
echo "Move file into directory"