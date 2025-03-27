#!/bin/bash
    echo hi123
    chmod 777 build.sh
    echo build
    docker build -t test .
    docker login -u varshni057 -p dckr_pat_I5RoAvTKqBpUUxWDfTuAGMQi87Y
    docker tag test varshni057/ecommerce
    docker push varshni057/ecommerce
