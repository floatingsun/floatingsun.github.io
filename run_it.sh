#!/usr/bin/env bash
# Serve the al-folio site locally with Homebrew Ruby.
# Once it's up, open http://127.0.0.1:8765 — stop with Ctrl+C.
cd "$(dirname "$0")" || exit 1
export PATH="/opt/homebrew/opt/ruby/bin:/opt/homebrew/lib/ruby/gems/4.0.0/bin:$PATH"
exec bundle _4.0.3_ exec jekyll serve --config _config.yml,_config_preview.yml --host 127.0.0.1 --port 8765
