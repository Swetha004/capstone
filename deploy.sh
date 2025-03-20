#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u swethar22cse -p dckr_pat_aery1fdAaQbVfyWwJsAx510VN6A
    docker tag test ar8888/dev
    docker push ar8888/dev
    
