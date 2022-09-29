#!/bin/bash

release_version=0.0.3
release_name="v${release_version}"
git add .
git commit -m "Update release version ${release_version}"
git push
git tag -a ${release_name} -m ${release_name}
git push origin ${release_name}
