#!/bin/bash
rm *.zip
rm *.md
rm -r WebCollector

cp -r /home/hu/mygit/WebCollector/WebCollector ./
cp -r /home/hu/mygit/WebCollector/*.zip ./
cp -r /home/hu/mygit/WebCollector/*.md ./

git add --all
git commit -m '2.04'
git push
