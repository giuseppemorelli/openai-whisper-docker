#!/usr/bin/env bash

SCRIPTDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
PROJECT_DIR=${SCRIPTDIR}/../

cd "$PROJECT_DIR" || exit

docker build -t openai-whisper .