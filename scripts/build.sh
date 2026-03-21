#!/usr/bin/env bash

set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
HUGO_BIN="${ROOT_DIR}/.tools/hugo-0.124.1/hugo"

if [[ ! -x "${HUGO_BIN}" ]]; then
  echo "Missing Hugo binary: ${HUGO_BIN}" >&2
  echo "Download Hugo 0.124.1 first, or ask Codex to bootstrap the local toolchain." >&2
  exit 1
fi

cd "${ROOT_DIR}"
exec "${HUGO_BIN}" --gc --minify "$@"
