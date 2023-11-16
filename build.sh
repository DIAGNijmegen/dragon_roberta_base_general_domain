#!/usr/bin/env bash
SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

docker build -t joeranbosma/dragon_baseline_roberta_base_multilingual:latest -t joeranbosma/dragon_baseline_roberta_base_multilingual:v0.1 "$SCRIPTPATH"
