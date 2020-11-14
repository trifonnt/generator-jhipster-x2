#!/bin/bash

./script-01-get_auth_token-DEV-admin.sh

cd shell-scripts/fake

./import-currency.sh
./import-country.sh

./import-externalSystem.sh

cd ../..
