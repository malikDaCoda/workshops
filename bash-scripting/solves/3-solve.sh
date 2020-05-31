#!/bin/bash

# for each image file in current directory ending in .png or .jpg
for img in *.png *.jpg; do
  # if image ends in png convert it to jpg
  if [[ $img = *.png ]]; then # or [ ${img##*.} = png ]
    convert $img ${img%.png}.jpg
  # else (image ends in jpg) convert it to png
  else
    convert $img ${img%.jpg}.png
  fi
done

# In this script we used string pattern matching
