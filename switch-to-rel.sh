#!/bin/bash

git_branch='rel-3-2'

for comp in minigui-res mg-samples minigui mgutils mgplus mgeff mgncs mgncs4touch cell-phone-ux-demo; do
    echo Switching $comp to branch $git_branch
    cd $comp
    git checkout $git_branch
    git pull
    cd ..
done
