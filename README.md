# vr-med-gateway

Architecture and technical design for secure VR-to-cloud healthcare data transmission.
Details cloud-native infrastructure, Zero Trust (mTLS), and regulatory compliance (HIPAA, 42 CFR Part 2).

## Files

  main.tex      Core LaTeX document
  Makefile      Build script
  LICENSE       MIT License

## Build

Requires a standard LaTeX toolchain and `make`.

    $ make
    $ make clean

Build artifacts and the compiled `main.pdf` are routed to the `build/` directory to keep the project root clean.

## Formatting

This project uses semantic line breaks.
Keep one sentence or logical clause per line to preserve clean git diffs.
