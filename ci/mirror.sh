#!/bin/bash

REPO_PATH="${PROJECT_HOME}/voxxedlu-quickwit/"

cd "${REPO_PATH}" && git pull origin main || :
git push github main 
exit 0
