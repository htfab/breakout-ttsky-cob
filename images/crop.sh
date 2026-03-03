#!/bin/bash
magick top_pre.png -crop '1920x1920+861+20!' '(' -clone 0 ')' -composite -resize '50%' top.png
magick bottom_pre.png -crop '1920x1920+861+20!' '(' -clone 0 ')' -composite -resize '50%' bottom.png
