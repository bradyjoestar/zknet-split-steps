#!/bin/bash

rm -rf resources/genesis.json
cd projects/zkevm-contracts && npm run update:genesis
cp -r deployment/genesis.json ../../resources
cd ../../