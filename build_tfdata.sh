#!/bin/bash

python3 build_pretraining_dataset.py --corpus-dir data \
                                     --vocab-file vocab-32000-ch-6000.txt \
                                     --output-dir tfdata \
                                     --max-seq-length 512 \
                                     --num-processes 4 \
                                     --no-lower-case