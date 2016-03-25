#!/bin/bash

export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
export PATH=$JAVA_HOME/bin:$PATH

XUSE_NEW_BUILD_SYSTEM=true XBUILD=true ./obuildfactory/openjdk8/linux/standalone-job.sh
