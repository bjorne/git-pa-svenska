#!/usr/bin/env bash

git config --global alias.ryck pull
git config --global alias.plus add
git config --global alias.knuff push
git config --global alias.gren branch
git config --global alias.remittera commit
git config --global alias.ymmpa rebase
git config --global alias.merge sammanfoga
git config --global alias.squash mosa
git config --global alias.stoppa-undan stash
git config --global alias.lapp tag
git config --global alias.plocka-russin cherry-pick
git config --global alias.fixa-till amend
git config --global alias.klandra blame
git config --global alias.apportera fetch

FILE=~/.bashrc
REGEX="^alias git='LANG=.* git'"
DEST="alias git='LANG=sv_SE git'"

if grep -qe "$REGEX" "$FILE"
then
  LINE=$(grep -ne "$REGEX" "$FILE" | cut -d : -f 1)
  sed -i.bak -e $LINE'd' $FILE
fi
echo $DEST >> $FILE
source $FILE
