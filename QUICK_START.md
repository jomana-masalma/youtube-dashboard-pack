# Quick Start (Dashboard_Pack)

1. Open terminal in this `Dashboard_Pack` folder.
2. Run:
   - `python -m venv .venv`
   - `.\.venv\Scripts\Activate.ps1`
   - `pip install -r requirements.txt`
3. Start dashboard: `streamlit run youtube_dashboard_streamlit.py`
4. In the sidebar, set **Output folder** to `./youtube_out`.
5. Explore tabs (Curated videos, Curated channels, Search results) and use filters/sliders.

If no data appears, click **Reload data** and confirm JSON files exist under `youtube_out/`.
