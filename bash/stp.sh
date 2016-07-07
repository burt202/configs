#!/bin/bash

CODE_PATH="/home/aburtnyk/dev/"
STP_PATH="/home/aburtnyk/sublime-projects/"

generateRepo() {
  PROJECT_NAME=$1
  PROJECT_PATH=$2
  cat >"$STP_PATH$PROJECT_NAME.sublime-project" <<EOL
{
  "folders":
  [
    {
      "path": "$PROJECT_PATH"
    }
  ]
}
EOL
}

ALL_REPOS=$(find $CODE_PATH -maxdepth 1 -type d | sed 1d)

rm $STP_PATH*.sublime-project
mkdir -p $STP_PATH

while read -r REPO; do
  REPO_NAME=$(echo $REPO | sed "s|$CODE_PATH||")
  generateRepo $REPO_NAME $REPO
done <<< "$ALL_REPOS"
