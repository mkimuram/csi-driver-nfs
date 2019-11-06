#! /bin/bash

# TODO: move into job
CSI_PROW_GINKO_PARALLEL="-p -nodes 40" # default was 7

# Simulates canary test job.
# TODO: canary periodic job
CSI_PROW_BUILD_JOB=true
CSI_PROW_TESTS="repo-custom-serial repo-custom-parallel"
REPO_NAME=csi-driver-nfs
#REPO_OWNER=kubernetes-csi
REPO_OWNER=mkimuram
#PULL_REFS=master
PULL_REFS=enable-ci

#CSI_PROW_TESTS_SANITY="sanity"

. release-tools/prow.sh

main
