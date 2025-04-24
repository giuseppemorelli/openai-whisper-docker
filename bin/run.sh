#!/usr/bin/env bash

SCRIPTDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
PROJECT_DIR=${SCRIPTDIR}/../

cd "$PROJECT_DIR" || exit

docker run -it -v ${PWD}/models:/root/.cache/whisper -v ${PWD}/audio-files:/app openai-whisper whisper input.mp3 --device cuda --model turbo --language Italian --output_dir /app --output_format txt
