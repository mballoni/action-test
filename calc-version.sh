#!/bin/bash
export VERSION=19.2.5
export FULL_TAG=19.2.5-beta
export SHORT_TAG=beta

echo "::set-env name=VERSION::$VERSION"
echo "::set-env name=FULL_TAG::$FULL_TAG"
echo "::set-env name=SHORT_TAG::$SHORT_TAG"

echo "VERSION=$VERSION; FULL_TAG=$FULL_TAG; SHORT_TAG=$SHORT_TAG"
