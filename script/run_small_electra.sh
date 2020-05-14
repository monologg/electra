#!/bin/bash

python3 run_pretraining.py --data-dir gs://kocharelectra-data --model-name kocharelectra-small --hparams config/small_config.json
