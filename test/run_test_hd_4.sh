#!/bin/bash
#
#   run_test_hd_4.sh (C) 2021-2024 Peter Sulyok
#   This script will run smoke test: HD 4 configuration.
#

# Find directories for test execution.
source $(dirname $BASH_SOURCE)/find_dirs.sh
smfc -c ./test/hd_4.conf -l 4 -o 0
