#!/bin/bash



cd shell-scripts/fake

./import-currency.sh
./import-country.sh

./import-externalSystem.sh

cd ../..
