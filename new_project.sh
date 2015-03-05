#!/bin/bash

mkdir ~tmp

cp helloworld.zip ~tmp/
pushd ~tmp

unzip helloworld.zip

./helloworld/rename.sh $1

popd

mkdir $1

cp -r ~tmp/helloworld/* $1/

rm -r ~tmp

echo "Done!"
