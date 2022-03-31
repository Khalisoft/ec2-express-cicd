#!/bin/bash
# Download NODE N NPM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
. ~/.nvm/nvm.sh
nvm install node

# Create working dir 
DIR="/home/ec2-user/testec2"
if [ -d "$DIR" ]; then
    echo "${DIR} exists"
else
    echo "Creating ${DIR} Directory"
    mkdir ${DIR}
fi