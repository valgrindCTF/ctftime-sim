# This list
default:
    @just --list

# Serve the site locally
serve:
    python -m http.server --bind 127.0.0.1