#!/bin/sh
rm -r ../output/src
mkdir ../output/src
java -jar fernflower.jar -dgs=1 -das=0 -ren=0 ../output/minecraft.jar ../output/src
unzip ../output/src/minecraft.jar -d ../output/src

