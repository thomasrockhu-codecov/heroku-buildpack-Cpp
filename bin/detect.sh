#!/usr/bin/env bash
# bin/detect <build-dir>
BUILD_DIR=$1
cd $BUILD_DIR
echo 'Detecting'
exit 0
# ls -U *.cc > /dev/null 2>&1 && (echo "CPP") || exit 1
