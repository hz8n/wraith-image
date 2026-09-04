#!/bin/bash
set -e
DIR="$(cd "$(dirname "$0")" && pwd)"
mkdir -p ~/.local/bin
ln -sf "$DIR/wraith-image.py" ~/.local/bin/wraith-image
chmod +x ~/.local/bin/wraith-image
echo "[+] installed -> ~/.local/bin/wraith-image | Design by al3rab | Terminal Advanced"
~/.local/bin/wraith-image --help | head -n 20
