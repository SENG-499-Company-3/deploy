#!/bin/bash
echo "Installing Packages"
sudo apt-get update
sudo apt-get -y install make
sudo apt-get -y install docker-compose
#Install nvm if not installed
if [ ! -d "~/.nvm" ]; then
    echo "inside if"
    cd ~/ && git clone https://github.com/nvm-sh/nvm.git .nvm
    cd ~/.nvm && git checkout v0.39.3
fi

#cd ~/.nvm && . ./nvm.sh
. ~/.nvm/nvm.sh
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
cd ~/.nvm && nvm install --lts
cd ~/.nvm && nvm use --lts 
