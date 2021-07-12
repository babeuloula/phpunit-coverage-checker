#!/bin/bash

# Consistent CWD, regardless of which directory the script is run from.
readonly TESTS_PATH=$(dirname $(realpath $0));
cd ${TESTS_PATH}/../

# Expect pass
bin/coverage-checker tests/coverage.xml 0
bin/coverage-checker tests/coverage.xml 80

# Expect fail
! bin/coverage-checker tests/empty.xml 10
! bin/coverage-checker tests/coverage.xml 81
! bin/coverage-checker tests/coverage.xml 100
