#!/bin/bash
# Reproduction pipeline
echo "=== Build White Paper Hallucinations IA ==="
pandoc WHITEPAPER_HALLUCINATIONS_IA.md -o WHITEPAPER_HALLUCINATIONS_IA.pdf
sha256sum WHITEPAPER_HALLUCINATIONS_IA.pdf > SHA256SUM.txt
echo "Done."
