#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "func" func --version

# Report result
reportResults
