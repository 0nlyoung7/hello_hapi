#!/usr/bin/env bash

set -e -u -x
node --version

mv dependency-cache/node_modules hello_hapi
cd hello_hapi && npm test
