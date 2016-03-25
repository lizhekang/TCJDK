#!/bin/bash

rm -rf /home/dalex/project/JDK/j2re-image
tar -xjf /home/dalex/project/JDK/OBF_DROP_DIR/openjdk8/j2re-image-x86_64-u82-b00-20160205.tar.bz2

export JAVA_HOME=/home/dalex/project/JDK/j2re-image

java -version
