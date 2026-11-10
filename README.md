# Voice-to-Structured-Data Pipeline

**Student:** Sanam Preet Singh (IY1GIG)  
**Course:** VIAUMSMA001 — AI Technologies, BME  

An end-to-end pipeline that transcribes audio recordings and extracts structured, searchable data from them.

## What It Does

1. Upload an audio file (mp3/wav/m4a) via the Streamlit UI
2. Whisper transcribes it with timestamps
3. LangChain + Pydantic extracts structured fields (action items, decisions, key concepts, summary)
4. Results are embedded and stored in Qdrant for semantic search
5. Query across all past recordings in natural language

## Setup

### Prerequisites
- Python 3.11+
- Docker (for Qdrant)
- OpenAI API key

### Installation

```bash
git clone https://github.com/sanam0900/voice-to-structured-data.git
cd voice-to-structured-data

python -m venv venv
source venv/bin/activate  # Windows: venv\Scripts\activate

pip install -r requirements.txt
cp .env.example .env
# Fill in your API keys in .env
```

### Start Qdrant

```bash
docker run -p 6333:6333 qdrant/qdrant
```

### Run

```bash
# API
uvicorn src.api.main:app --reload

# UI (in a separate terminal)
streamlit run src/ui/app.py
```

## Project Structure

```
README.md
VIDEO.md
DATA.md
EVALUATION.md
AI_USAGE.md
SPECIFICATION.md
docs/
    Updated.drawio.png
src/
    transcription/
    extraction/
    embeddings/
    storage/
    api/
    ui/
tests/
data/
    samples/
    download.sh
requirements.txt
.env.example
```

## Documentation

- [Data sources and preparation](DATA.md)
- [Evaluation results](EVALUATION.md)
- [Demo video](VIDEO.md)
- [AI usage disclosure](AI_USAGE.md)
