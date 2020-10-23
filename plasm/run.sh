#!/bin/bash

docker run --rm -it -v $(pwd):/sources hyperledgerlabs/solang -v -o /sources /sources/$1
