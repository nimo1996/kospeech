# Author
# Soohwan Kim, Seyoung Bae, Cheolhwang Won, Soyoung Cho, Jeongwon Kwak

# DATASET_PATH="/content/drive/MyDrive/dataset"
# VOCAB_DEST='/content/drive/MyDrive/VocabDest'
# OUTPUT_UNIT='character'                                          # you can set character / subword / grapheme
# PREPROCESS_MODE='phonetic'                                       # phonetic : 칠 십 퍼센트,  spelling : 70%
# VOCAB_SIZE=5000                                                  # if you use subword output unit, set vocab size

# echo "Pre-process KsponSpeech Dataset.."

# python main.py \
# --dataset_path $DATASET_PATH \
# --vocab_dest $VOCAB_DEST \
# --output_unit $OUTPUT_UNIT \
# --preprocess_mode $PREPROCESS_MODE \
# --vocab_size $VOCAB_SIZE \

DATASET_PATH="/Users/user/Desktop/ksp/kospeech/data/train_data"
VOCAB_DEST='/Users/user/Desktop/ksp/kospeech/data/vocab'
OUTPUT_UNIT='character'                                          # you can set character / subword / grapheme
PREPROCESS_MODE='phonetic'                                       # phonetic : 칠 십 퍼센트,  spelling : 70%
VOCAB_SIZE=5000                                                  # if you use subword output unit, set vocab size

echo "Pre-process KsponSpeech Dataset.."

python main.py \
--dataset_path $DATASET_PATH \
--vocab_dest $VOCAB_DEST \
--output_unit $OUTPUT_UNIT \
--preprocess_mode $PREPROCESS_MODE \
--vocab_size $VOCAB_SIZE \