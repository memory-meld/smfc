#!/bin/bash
#
#   run_test_hd_1.sh (C) 2021-2024 Peter Sulyok
#   This script will run smoke test: HD 1 configuration.
#

# Find directories for test execution.
source $(dirname $BASH_SOURCE)/find_dirs.sh
smfc -c ./test/hd_1.conf -l 4 -o 0
