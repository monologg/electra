#!/bin/bash

python3 run_pretraining.py --data-dir gs://electra-base-512-monologg --model-name electra-base-big-batch --hparams base_config_batch_512.json