#! /bin/bash

# TODO: move into job
CSI_PROW_GINKO_PARALLEL="-p -nodes 40" # default was 7

# Simulates canary test job.
# TODO: canary periodic job
#CSI_PROW_BUILD_JOB=false
#CSI_PROW_KUBERNETES_VERSION=latest
#CSI_PROW_TESTS="custom-serial custom-parallel"
#REPO_NAME=csi-driver-nfs
#PULL_REFS=master

CSI_PROW_TESTS_SANITY="sanity"

. release-tools/prow.sh

main
