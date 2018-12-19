#!/usr/bin/env bash

newman run  -d testdata.csv -e cloudera.postman_environment.json clonevalidation.postman_collection.json