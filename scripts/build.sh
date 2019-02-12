#!/bin/bash
mkdir -p ./build
swagger-ui-watcher ./transactions/index.yaml --bundle=./build/transactions.json
swagger-ui-watcher ./checkout/index.yaml --bundle=./build/checkout.json
