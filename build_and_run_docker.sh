#!/bin/bash

# You can use the script to build and run the repository in the local docker

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
docker build -t reproducible_analysis_course_demo $DIR
docker run -it -p 127.0.0.1:8888:8888 -v "$DIR":/reproducible_analysis_course reproducible_analysis_course_demo bash --login -c "cd /reproducible_analysis_course && jupyter notebook"
