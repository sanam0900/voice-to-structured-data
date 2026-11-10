# Evaluation

> To be completed before December 13, 2026.

## Test Set

30 manually curated audio clips with ground-truth outputs:
- 10 meeting clips (AMI corpus) — labeled action items and decisions
- 10 lecture clips (LibriSpeech + self-recorded) — labeled key concepts
- 10 edge cases — heavy accent, background noise, technical jargon

## Metrics

| Component | Metric | Result |
|-----------|--------|--------|
| Transcription | WER | TBD |
| Extraction | F1 | TBD |
| Retrieval | Hit rate @ 3 | TBD |
| Latency (median) | seconds | TBD |
| Latency (p95) | seconds | TBD |

## Baselines

- **Transcription:** Whisper `tiny` vs. `base` vs. API
- **Extraction:** Raw GPT-4o-mini (no structured prompt) vs. LangChain + Pydantic
- **Retrieval:** BM25 keyword search vs. Qdrant semantic search

## Failure Cases

To be documented with root cause analysis.

## Manual Verification

10+ LLM-generated extractions verified manually against ground truth.
