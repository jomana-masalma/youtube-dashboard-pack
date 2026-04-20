# Dashboard_Pack - YouTube Analysis Viewer

The `Dashboard_Pack` package is prepared for viewing analysis results only.
#No API key setup is required.

## What is included

- `youtube_dashboard_streamlit.py` -> interactive dashboard
- `youtube_out/` -> pre-generated analysis data files
- `requirements.txt` -> required Python packages

## How to run
Easy way:
- [Open Local URL](http://localhost:8501)
- [Open Network URL](http://192.168.87.28:8501)

  OR Locally :
### 1) Open terminal in this folder 

2) Create virtual environment (recommended)

#### Windows (PowerShell)
```powershell
python -m venv .venv
.\.venv\Scripts\Activate.ps1
```

### 3) Install dependencies
```bash
pip install -r requirements.txt
```

### 4) Start dashboard
```bash
streamlit run youtube_dashboard_streamlit.py
```

## How to use dashboard

1. In the sidebar, find **Output folder**.
2. Set it to: `./youtube_out`
3. Review:
   - KPI metrics at top
   - Curated videos tab
   - Curated channels tab
   - Search results tab
4. Use sliders, filters, and tables to inspect patterns.

## If something is empty

- Make sure `youtube_out/` exists in the same folder as the dashboard script.
- Make sure JSON files are present and not renamed.
- Press the **Reload data** button in the sidebar.
