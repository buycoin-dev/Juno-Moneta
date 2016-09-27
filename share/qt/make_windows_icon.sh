#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Moneta.ico

convert ../../src/qt/res/icons/Moneta-16.png ../../src/qt/res/icons/Moneta-32.png ../../src/qt/res/icons/Moneta-48.png ${ICON_DST}
