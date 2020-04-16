#!/bin/bash

python3 run_pretraining.py --data-dir gs://koelectra-char-data --model-name koelectra-char-small-v2 --hparams config/small_config_v2.json
