#!/bin/bash

release_version=1.1.1
release_name="v${release_version}"

git tag -a ${release_name} -m ${release_name}
git push origin ${release_name}
