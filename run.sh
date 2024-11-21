#!/usr/bin/env bash

export RUSTICL_ENABLE=iris,llvmpipe,nouveau
export PATH=$(dirname "${BASH_SOURCE[0]}"):$PATH
expect $(dirname "${BASH_SOURCE[0]}")/run.exp
