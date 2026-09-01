#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "${SCRIPT_DIR}/manuscript"

latexmk -xelatex -interaction=nonstopmode -halt-on-error main.tex
