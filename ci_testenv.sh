#!/bin/bash
export APL_STACK_NAME="acmeair"
export APL_RELEASE_VERSION=1
export APL_COMPONENT_NAME="acmeair"

export TRAVIS_COMMIT="517a29f"
#export TRAVIS_TAG="test3"

. ./ci_deploy.sh
