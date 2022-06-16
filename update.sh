# !/bin/bash

rsync -avzlh --partial --progress --delete --prune-empty-dirs --exclude=".git" --exclude="update.sh" $HYPAR_DIR/doc/html/ ./

