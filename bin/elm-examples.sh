#!/usr/bin/env bash
set -eo pipefail

echo "Running elm examples"
cd examples && elm reactor & cd examples-optimized && yarn start
