# Project Task Tracker — Voice-to-Structured-Data Pipeline

## Deadlines
- **Spec submission:** November 15, 2026 (Moodle)
- **Final submission:** December 13, 2026 (GitHub PR + video)

---

## Phase 1 — Specification (due Nov 15)

| # | Task | Deadline | Status |
|---|------|----------|--------|
| 1.1 | Review and finalize SPECIFICATION.md | Nov 13 | ✅ Draft done |
| 1.2 | Draw architecture diagram (docs/architecture.png) | Nov 13 | ⬜ Todo |
| 1.3 | Submit spec on Moodle | Nov 15 | ⬜ Todo |

---

## Phase 2 — Setup (Nov 15–18)

| # | Task | Deadline | Status |
|---|------|----------|--------|
| 2.1 | Initialize GitHub repo with required structure | Nov 15 | ⬜ Todo |
| 2.2 | Set up Python environment + requirements.txt | Nov 16 | ⬜ Todo |
| 2.3 | Set up Qdrant locally via Docker | Nov 16 | ⬜ Todo |
| 2.4 | Create .env.example with all required keys | Nov 16 | ⬜ Todo |
| 2.5 | Scaffold src/ directory structure | Nov 17 | ⬜ Todo |

---

## Phase 3 — Data (Nov 18–22)

| # | Task | Deadline | Status |
|---|------|----------|--------|
| 3.1 | Download AMI Meeting Corpus subset (30 meetings) | Nov 18 | ⬜ Todo |
| 3.2 | Download Common Voice validation clips (~200) | Nov 18 | ⬜ Todo |
| 3.3 | Record 10 self-made edge-case audio clips | Nov 20 | ⬜ Todo |
| 3.4 | Build ground-truth labels for 30-item test set | Nov 22 | ⬜ Todo |
| 3.5 | Write DATA.md (sources, licenses, prep steps) | Nov 22 | ⬜ Todo |

---

## Phase 4 — Core Implementation (Nov 22 – Dec 1)

| # | Task | Deadline | Status |
|---|------|----------|--------|
| 4.1 | Whisper transcription module (file upload → transcript) | Nov 24 | ⬜ Todo |
| 4.2 | LangChain extraction chain (transcript → structured JSON) | Nov 26 | ⬜ Todo |
| 4.3 | Prompt templates for each audio type (meeting/lecture/etc.) | Nov 26 | ⬜ Todo |
| 4.4 | OpenAI embeddings integration | Nov 27 | ⬜ Todo |
| 4.5 | Qdrant storage + retrieval module | Nov 29 | ⬜ Todo |
| 4.6 | Semantic search query endpoint | Dec 1 | ⬜ Todo |

---

## Phase 5 — Serving & UI (Dec 1–5)

| # | Task | Deadline | Status |
|---|------|----------|--------|
| 5.1 | FastAPI app with upload + query endpoints | Dec 3 | ⬜ Todo |
| 5.2 | Streamlit UI (upload, results view, search) | Dec 4 | ⬜ Todo |
| 5.3 | Error handling for bad audio, API failures, empty results | Dec 5 | ⬜ Todo |
| 5.4 | End-to-end smoke test (pytest) | Dec 5 | ⬜ Todo |

---

## Phase 6 — Evaluation (Dec 5–9)

| # | Task | Deadline | Status |
|---|------|----------|--------|
| 6.1 | Run WER evaluation on transcription (Whisper tiny vs base vs API) | Dec 6 | ⬜ Todo |
| 6.2 | Run F1 evaluation on extraction (baseline vs structured chain) | Dec 7 | ⬜ Todo |
| 6.3 | Run retrieval hit rate @ 3 on test set | Dec 7 | ⬜ Todo |
| 6.4 | Measure latency (median + p95) for full pipeline | Dec 8 | ⬜ Todo |
| 6.5 | Document 3+ failure cases with root cause analysis | Dec 9 | ⬜ Todo |
| 6.6 | Write EVALUATION.md | Dec 9 | ⬜ Todo |

---

## Phase 7 — Final Docs & Video (Dec 9–12)

| # | Task | Deadline | Status |
|---|------|----------|--------|
| 7.1 | Write README.md (entry point, setup, usage) | Dec 10 | ⬜ Todo |
| 7.2 | Write AI_USAGE.md (which parts used AI assistance) | Dec 10 | ⬜ Todo |
| 7.3 | Finalize architecture diagram in docs/ | Dec 10 | ⬜ Todo |
| 7.4 | Record 3–5 min demo video (English, screen capture + voice) | Dec 11 | ⬜ Todo |
| 7.5 | Upload video (YouTube unlisted or similar) | Dec 11 | ⬜ Todo |
| 7.6 | Write VIDEO.md with public link | Dec 11 | ⬜ Todo |
| 7.7 | Final review: no API keys, pinned deps, .env.example | Dec 12 | ⬜ Todo |

---

## Phase 8 — Submission (Dec 13)

| # | Task | Deadline | Status |
|---|------|----------|--------|
| 8.1 | Open GitHub PR | Dec 13 | ⬜ Todo |
| 8.2 | Submit PR link + video link on Moodle | Dec 13 | ⬜ Todo |

---

## Grading Checklist

- [ ] Specification approved
- [ ] System runs via documented README
- [ ] Not a lab rerun
- [ ] New framework (Qdrant) used meaningfully
- [ ] 2+ course technologies used (LangChain, Embeddings, FastAPI, Whisper)
- [ ] Video demonstrates real system operation (not slides)
- [ ] External code/models/data attributed in AI_USAGE.md
- [ ] No API keys or passwords in repo
- [ ] 30-item test set with ground truth
- [ ] Baseline comparison included
- [ ] Latency measurements in EVALUATION.md
- [ ] 3+ failure cases documented
