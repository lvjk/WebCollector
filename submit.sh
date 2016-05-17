#!/bin/bash
rm *.zip
rm *.md
rm *.java
rm -r WebCollector
rm -r WebCollector-Hadoop
rm -r Lazy 

cp -r ../../WebCollector/WebCollector ./
cp -r ../../WebCollector/WebCollector-Hadoop ./
cp -r ../../WebCollector/Lazy ./
cp -r ../../WebCollector/*.zip ./
cp -r ../../WebCollector/*.md ./
cp -r ../../WebCollector/*.java ./

rm -rf Lazy/target


git add --all
git commit -m '2.31'
git push
