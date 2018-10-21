GIT_DIR="$HOME/repos/mateorc"
RC="$HOME/.mateorc"

cp -rf $RC "${GIT_DIR}/.mateorc"
cd $GIT_DIR
git commit -am 'update mateorc'
git push
source $RC
