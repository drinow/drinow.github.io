#!/bin/bash
echo "start shell"
echo "--------------------------------------------------"
git status&&git add .&&git commit -m "fix"&&git push origin master
echo "--------------------------------------------------"
echo "end shell"
sleep(100)
