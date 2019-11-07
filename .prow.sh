#! /bin/bash

# Simulates canary test job.
#CSI_PROW_BUILD_JOB=true
#CSI_PROW_TESTS="repo-custom-serial repo-custom-parallel"

#CSI_PROW_TESTS_SANITY="sanity"

. release-tools/prow.sh

main
