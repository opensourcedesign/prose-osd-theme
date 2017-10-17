#! /bin/bash

if [[ $1 != "" ]]; then

    echo "Copying images"
    cp -r img/* $1/img/

    echo "Copying configs"
    cp translations/application.yaml $1/translations/

else
    echo "Please specify where the prose repo is"
fi
