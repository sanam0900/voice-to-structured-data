#!/bin/bash
# Download AMI Meeting Corpus subset and LibriSpeech test-clean
# Common Voice is loaded via: datasets.load_dataset("mozilla-foundation/common_voice_11_0", "en")

echo "Downloading LibriSpeech test-clean subset..."
wget -q --show-progress -P data/librispeech \
  https://www.openslr.org/resources/12/test-clean.tar.gz
tar -xzf data/librispeech/test-clean.tar.gz -C data/librispeech

echo "AMI Meeting Corpus: download from https://groups.inf.ed.ac.uk/ami/corpus/"
echo "Place meeting audio files in data/ami/"
