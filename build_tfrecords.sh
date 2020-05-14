#!/bin/bash

python3 build_pretraining_dataset.py --corpus-dir data \
                                     --vocab-file vocab.txt \
                                     --output-dir pretrain_tfrecords \
                                     --max-seq-length 512 \
                                     --num-processes 4 \
                                     --no-lower-case