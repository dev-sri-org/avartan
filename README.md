# Avartan – Taal Practice Player

A single-page taal practice player that runs entirely in the browser.

## Run locally
Open `avartan.html` in a browser (or serve the folder, e.g. `python -m http.server`).

## Tracks (JSON)
Each stock track is a JSON file in `tracks/`, next to its audio, and listed in `tracks/index.json`:

```json
{
  "format": "avartan-track", "version": 1,
  "title": "Kaushik Dhwani · Teentaal",
  "audio": "Kaushik_Dhwani_Teen_Taal.mp3",
  "settings": { "taal": "teentaal", "bpm": 80, "offset": 0, "bMatra": 1, "subdiv": 1, "lanes": [ ... ] }
}
```

To add a stock track: open your audio in the page, set it up (taal, BPM, sam, lanes, title), press **⬇ Save JSON**,
copy the `.json` and the audio file into `tracks/`, add the `.json` name to `tracks/index.json`, then commit and push.

## Live page
Hosted with GitHub Pages: https://dev-sri-org.github.io/avartan/
