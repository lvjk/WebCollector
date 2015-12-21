#!/bin/bash
rm *.zip
rm *.md
rm *.java
rm -r WebCollector
rm -r WebCollector-Nutch
rm -r Lazy 

cp -r /home/hu/mygit/WebCollector/WebCollector ./
cp -r /home/hu/mygit/WebCollector/WebCollector-Nutch ./
cp -r /home/hu/mygit/WebCollector/Lazy ./
cp -r /home/hu/mygit/WebCollector/*.zip ./
cp -r /home/hu/mygit/WebCollector/*.md ./
cp -r /home/hu/mygit/WebCollector/*.java ./

rm -rf Lazy/target


git add --all
git commit -m '2.25'
git push
