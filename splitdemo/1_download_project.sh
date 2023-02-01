#!/bin/bash

cd projects

git clone git@github.com:bradyjoestar/zkevm-contracts.git
cd zkevm-contracts && git checkout develop && cd ..

git clone git@github.com:bradyjoestar/zkevm-commonjs.git
cd zkevm-commonjs && git checkout develop && cd ..

git clone git@github.com:yodagao/zkevm-node.git
cd zkevm-node && git checkout wb/develop && cd ..

## change zkevm-contact's package.json for replacing zkevm-commonjs

git clone git@github.com:bradyjoestar/blockscout.git