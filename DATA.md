# Data Documentation

## Sources

| Dataset | URL | License | Size Used |
|---------|-----|---------|-----------|
| AMI Meeting Corpus | https://groups.inf.ed.ac.uk/ami/corpus/ | CC BY 4.0 | 30-meeting subset (~3h) |
| Common Voice (Mozilla) | https://commonvoice.mozilla.org/en/datasets | CC0 | ~200 validation clips |
| LibriSpeech test-clean | https://www.openslr.org/12 | CC BY 4.0 | ~50 clips |
| Self-recorded samples | — | Own | ~10 clips |

## Download

Run `data/download.sh` to fetch AMI and LibriSpeech subsets. Common Voice is loaded via Hugging Face `datasets`.

## Preparation

- Audio resampled to 16kHz mono WAV before Whisper ingestion
- Ground-truth labels for the 30-item test set are in `data/test_set/labels.json`
- Files over 50 MB are not committed — use the download script
