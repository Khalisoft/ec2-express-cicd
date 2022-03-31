

cd /home/ec2-user/testec2
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh"] && \. "$NVM_DIR/bash_completion"

npm install
node app.js > app.out.log 2> app.err.log < /dev/null &