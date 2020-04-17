#!/bin/bash

python3 run_pretraining.py --data-dir gs://koelectra-char-data-256 --model-name koelectra-char-small-256 --hparams config/small_config_256.json
