#!/bin/bash

token="$(curl -s curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{"username": "user", "password": "user", "rememberMe": true}' 'http://localhost:8080/api/authenticate' | python -c "import sys, json; print json.load(sys.stdin)['id_token']")\""

export SERVER_AUTH_HEADER="Bearer $token"
#sed -i "6 s/^.*$/export SERVER_AUTH_HEADER=\"Bearer "$token"/" ./script-02-import-all-initial-records.sh
#sed -i "6 s/^.*$/export SERVER_AUTH_HEADER=\"Bearer "$token"/" ./script-03-import-all-fake-records.sh