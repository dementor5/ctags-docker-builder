Build package with last version universal-ctags from git for ubuntu 18.10 by using docker.

Requirements:
1. Docker
2. User must manage docker as a non-root user (sudo usermod -aG docker $USER)

To make package run:
./start.sh

For Install:
sudo apt install ./ctags_1-1_amd64.deb

Remove:
sudo apt purge ctags
