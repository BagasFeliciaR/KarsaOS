#!/usr/bin/env bash
set -euo pipefail

PROFILE="archiso/karsa"

echo "[*] Membersihkan workdir lama..."
sudo rm -rf work out

echo "[*] Membuild ISO KarsaOS..."
sudo mkarchiso -v -w work -o out "$PROFILE"

echo "[*] ISO berhasil dibuat di ./out"

