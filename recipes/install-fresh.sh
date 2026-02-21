#!/usr/bin/env bash
set -euo pipefail

# Download the latest Linux binary
# Using -L to follow redirects and -o for the output path
curl -Lo /usr/bin/fresh "https://github.com/sinelaw/fresh/releases/latest/download/fresh-linux-amd64"

# Make it executable so you can actually run it
chmod +x /usr/bin/fresh
