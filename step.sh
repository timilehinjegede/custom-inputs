#!/bin/bash
set -e
set -o pipefail
set -x

echo "Selected study type: ${STUDY_TYPE}"
envman add --key STUDY_TYPE --value "${STUDY_TYPE}"
