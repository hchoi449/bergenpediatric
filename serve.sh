#!/usr/bin/env bash
set -euo pipefail

# Start a simple static file server from the repo root so /html, /css, and /assets all resolve.
PORT="${1:-4173}"
echo "Serving repo root on http://localhost:${PORT} (open /html/index.html)"
python3 -m http.server "${PORT}"
