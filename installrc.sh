GIT_DIR="$HOME/repos/mateorc"
RC="$HOME/.mateorc"

cd $GIT_DIR
git pull --rebase
cp -rf "$GIT_DIR/.mateorc" $RC
source $RC
