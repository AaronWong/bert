#!/bin/bash

# python3 run_ner.py \
#     --data_dir=./house_data \
#     --task_name="NER"  \
#     --do_train=True \
#     --vocab_file=../../ibbd/AI/bert-fine-tuning/pre-trained-model/chinese_L-12_H-768_A-12/vocab.txt  \
#     --bert_config_file=../../ibbd/AI/bert-fine-tuning/pre-trained-model/chinese_L-12_H-768_A-12/bert_config.json \
#     --init_checkpoint=../../ibbd/AI/bert-fine-tuning/pre-trained-model/chinese_L-12_H-768_A-12/bert_model.ckpt  \
#     --max_seq_length=32 \
#     --train_batch_size=32 \
#     --learning_rate=2e-5 \
#     --num_train_epochs=3.0  \
#     --output_dir=./output/result_house_dir/ 

python3 run_ner.py \
    --data_dir=./house_data \
    --task_name="NER"  \
    --do_train=True \
    --do_eval=True \
    --vocab_file=../../ibbd/AI/bert-fine-tuning/pre-trained-model/chinese_L-12_H-768_A-12/vocab.txt  \
    --bert_config_file=../../ibbd/AI/bert-fine-tuning/pre-trained-model/chinese_L-12_H-768_A-12/bert_config.json \
    --init_checkpoint=../../ibbd/AI/bert-fine-tuning/pre-trained-model/chinese_L-12_H-768_A-12/bert_model.ckpt  \
    --max_seq_length=32 \
    --train_batch_size=32 \
    --learning_rate=2e-5 \
    --num_train_epochs=3.0  \
    --output_dir=./output/result_house_dir/ 