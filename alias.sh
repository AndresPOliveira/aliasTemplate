#!/bin/bash
 
 echo "alias gst='git status'" >> ~/.bashrc
 echo "alias ga='git add .'" >> ~/.bashrc
 echo "alias gpu='git pull'" >> ~/.bashrc
 echo "alias gp='git push'" >> ~/.bashrc
 echo "alias gfp='git fetch && git pull'" >> ~/.bashrc
 echo "alias gr='git restore'" >> ~/.bashrc
 echo "alias dcd='docker compose down'" >> ~/.bashrc
 echo "alias dps='docker ps'" >> ~/.bashrc
 echo "alias gsd='git switch develop'" >> ~/.bashrc
 echo "alias gsm='git switch master'" >> ~/.bashrc
 echo "alias gsmm='git switch main'" >> ~/.bashrc

source ~/.bashrc