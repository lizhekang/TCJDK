#!/bin/bash

export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
export PATH=$JAVA_HOME/bin:$PATH

XUSE_NEW_BUILD_SYSTEM=true XBUILD=true ./obuildfactory/openjdk8/linux/standalone-job.sh

DIR="/home/dalex/project/TCJDK"

rm -rf ${DIR}/j2re-image
tar -xjf ${DIR}/OBF_DROP_DIR/openjdk8/j2re-image-x86_64-*.tar.bz2