#!/bin/bash

set -e

cleanup() {
    rm -rf cookiecutter_template

}
trap cleanup EXIT


/bin/bash ${0%/*}/build.sh
(
   cd cookiecutter_template

   if [[ -n $(git status -s) ]];
   then
	   git status
	   echo "Uncommitted changes detected"
	   exit 1
   fi
   tox
)
