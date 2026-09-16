#!/usr/bin/env bash
# Render resume.html to David_Uriesu_Resume.pdf using the locally installed Google Chrome.
#
# Chrome is the same engine that renders the HTML in the browser, so the PDF
# matches what you see in Chrome's print preview. Paper size and margins are
# pinned by the @page rule in resume.html, not set here.
set -euo pipefail

cd "$(dirname "$0")"

CHROME="${CHROME:-/Applications/Google Chrome.app/Contents/MacOS/Google Chrome}"
IN="resume.html"
OUT="David_Uriesu_Resume.pdf"

if [[ ! -x "$CHROME" ]]; then
  echo "Chrome not found at: $CHROME" >&2
  echo "Set CHROME=/path/to/chrome and re-run." >&2
  exit 1
fi

# Chrome logs harmless macOS display warnings to stderr; keep them out of the way
# but surface them if the render actually fails.
LOG=$(mktemp)
trap 'rm -f "$LOG"' EXIT

if ! "$CHROME" \
  --headless \
  --disable-gpu \
  --no-pdf-header-footer \
  --print-to-pdf="$OUT" \
  "file://$PWD/$IN" >"$LOG" 2>&1; then
  cat "$LOG" >&2
  exit 1
fi

echo "Wrote $OUT ($(wc -c <"$OUT" | tr -d ' ') bytes)"
