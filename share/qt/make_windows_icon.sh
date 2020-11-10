#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/ltsoin.png
ICON_DST=../../src/qt/res/icons/ltsoin.ico
convert ${ICON_SRC} -resize 16x16 ltsoin-16.png
convert ${ICON_SRC} -resize 32x32 ltsoin-32.png
convert ${ICON_SRC} -resize 48x48 ltsoin-48.png
convert ltsoin-16.png ltsoin-32.png ltsoin-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/ltsoin_testnet.png
ICON_DST=../../src/qt/res/icons/ltsoin_testnet.ico
convert ${ICON_SRC} -resize 16x16 ltsoin-16.png
convert ${ICON_SRC} -resize 32x32 ltsoin-32.png
convert ${ICON_SRC} -resize 48x48 ltsoin-48.png
convert ltsoin-16.png ltsoin-32.png ltsoin-48.png ${ICON_DST}
rm ltsoin-16.png ltsoin-32.png ltsoin-48.png
