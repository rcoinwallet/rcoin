#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/RCoin.png
ICON_DST=../../src/qt/res/icons/RCoin.ico
convert ${ICON_SRC} -resize 16x16 RCoin-16.png
convert ${ICON_SRC} -resize 32x32 RCoin-32.png
convert ${ICON_SRC} -resize 48x48 RCoin-48.png
convert RCoin-48.png RCoin-32.png RCoin-16.png ${ICON_DST}

