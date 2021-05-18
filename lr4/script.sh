#!/bin/bash
sudo rm -R repository_git
mkdir repository_git
cd repository_git
git init
git checkout -b Lab_works
sudo cp -R /home/serg/lr3-git/projects/lr3/script.sh /home/serg/repository_git
sudo cp -R /home/serg/lr4/ /home/serg/repository_git
git status
git add script.sh
git commit -m 'Files of lr3'
git add lr4/script.sh
git commit -m 'Files of lr4'
git push origin Lab_works
