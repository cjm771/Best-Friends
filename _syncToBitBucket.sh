#!/bin/bash 
#add all files
git add -A 
#"Enter commit message"
echo " Enter commit message for git (ex.changed that cool thing): " 
read commit
git commit -am "$commit"
#time to add bitbucket ssh
eval `ssh-agent`
ssh-add "$HOME/.ssh/bitbucket_ssh"
#send to master
git push origin2 master