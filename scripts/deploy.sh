#!/bin/bash

if [ "$1" == 'transactions' ]; then
  rdme swagger ./build/transactions.json --key=$README_KEY --id=5c62cfbe88b184019d513b66
elif [ "$1" == 'checkout' ]; then
  rdme swagger ./build/checkout.json --key=$README_KEY --id=5c62d002cd674f02adfb8934
else
  echo "Invalid option. Add transactions or checkout option."
fi
