# NOT TO DO (to avoid accidental API calls)

## Do NOT run ingestion scripts

Do **not** run `youtube_ingest_stage1.py` unless you intentionally want to make live calls to the YouTube Data API (this can consume quota and requires an API key).

Examples of commands to **avoid** (these execute the script):

```bash
python youtube_ingest_stage1.py
python youtube_ingest_stage1.py --output-dir youtube_out
```

## Safe actions (view-only)

- You can **open** `youtube_ingest_stage1.py` in an editor to read the code. Opening a file does **not** call any API.
- To view the results, use the dashboard:
  - Double-click `run_dashboard.bat`, or
  - Run: `streamlit run youtube_dashboard_streamlit.py`

The Streamlit dashboard in this folder is **read-only** and loads saved JSON files from `youtube_out/`.
