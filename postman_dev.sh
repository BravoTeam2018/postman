#!/usr/bin/env bash

newman run  -d testdata.csv -e dev.postman_environment.json clonevalidation.postman_collection.json