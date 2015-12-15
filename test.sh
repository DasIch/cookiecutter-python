#!/bin/bash

set -e

cleanup() {
    rm -rf cookiecutter_template

}
trap cleanup EXIT


/bin/bash ${0%/*}/build.sh
(
   cd cookiecutter_template
   tox
)