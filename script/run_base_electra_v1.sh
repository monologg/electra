#!/bin/bash

python3 run_pretraining.py --data-dir gs://koelectra-char-data --model-name koelectra-char-base-v1 --hparams config/base_config_v1.json
