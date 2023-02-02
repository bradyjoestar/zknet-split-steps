#!/bin/bash
#
#DOCKERCOMPOSE := docker-compose -f docker-compose.yml
#DOCKERCOMPOSEAPPSEQ := zkevm-sequencer
#DOCKERCOMPOSEAPPL2GASP := zkevm-l2gaspricer
#DOCKERCOMPOSEAPPAGG := zkevm-aggregator
#DOCKERCOMPOSEAPPRPC := zkevm-json-rpc
#DOCKERCOMPOSEAPPSYNC := zkevm-sync
#DOCKERCOMPOSEAPPBROADCAST := zkevm-broadcast
#DOCKERCOMPOSEAPPETHTXMANAGER := zkevm-eth-tx-manager
#DOCKERCOMPOSESTATEDB := zkevm-state-db
#DOCKERCOMPOSEPOOLDB := zkevm-pool-db
#DOCKERCOMPOSENETWORK := zkevm-mock-l1-network
#DOCKERCOMPOSEEXPLORERL1 := zkevm-explorer-l1
#DOCKERCOMPOSEEXPLORERL1DB := zkevm-explorer-l1-db
#DOCKERCOMPOSEEXPLORERL2 := zkevm-explorer-l2
#DOCKERCOMPOSEEXPLORERL2DB := zkevm-explorer-l2-db
#DOCKERCOMPOSEEXPLORERRPC := zkevm-explorer-json-rpc
#DOCKERCOMPOSEZKPROVER := zkevm-prover
#DOCKERCOMPOSEZKPROVERMOCK := zkprover-mock
#DOCKERCOMPOSEPERMISSIONLESSDB := zkevm-permissionless-db
#DOCKERCOMPOSEPERMISSIONLESSNODE := zkevm-permissionless-node
#DOCKERCOMPOSENODEAPPROVE := zkevm-approve
#DOCKERCOMPOSEMETRICS := zkevm-metrics
#DOCKERCOMPOSEGRAFANA := grafana





docker-compose -f docker-compose.yml up -d zkevm-sync