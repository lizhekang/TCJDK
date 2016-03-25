#!/bin/bash
DIR="/home/dalex/project/TCJDK"

#rm -rf ${DIR}/j2re-image
#tar -xjf ${DIR}/OBF_DROP_DIR/openjdk8/j2re-image-x86_64-*.tar.bz2

export JAVA_HOME=${DIR}/j2re-image
export PATH=$JAVA_HOME/bin:$PATH

java -version
