#!/bin/bash

envName=${ENV_NAME}
buildNum=${BUILD_NUMBER}
package_file="build-$envName-$buildNum.tgz"
if test -f ./$package_file; then
  echo "upload file: $filename into bucket!"
fi

