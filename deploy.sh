#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u swethar22cse -p dckr_pat_aery1fdAaQbVfyWwJsAx510VN6A
    docker tag test1 swethar22cse/devops-image
    docker push swethar22cse/devops-image
    
