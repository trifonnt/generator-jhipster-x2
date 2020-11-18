#!/bin/bash



cd shell-scripts/initial

./import-currency.sh
./import-country.sh

./import-externalSystem.sh

cd ../..
