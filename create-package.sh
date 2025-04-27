#!/bin/bash

envName=${ENV_NAME}
buildNum=${BUILD_NUMBER}
package_file="build-$envName-$buildNum.tgz"
for filename in app.js package.json
do
  echo "file: $filename"
  tar -czvf $package_file $filename
done

