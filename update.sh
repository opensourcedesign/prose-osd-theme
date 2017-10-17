#! /bin/bash

if [[ $1 != "" ]]; then

    echo "Copying images"
    cp img/* $1/img/

    echo "Copying configs"
    cp translation/application.yaml $1/translation/

else
    echo "Please specify where the prose repo is"
fi
