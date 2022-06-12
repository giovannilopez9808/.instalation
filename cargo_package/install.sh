#!/usr/bin/bash
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
cargo install exa -q
echo "✅ Se ha instalado exa"
cargo install texlab -q
echo "✅ Se ha instalado texlab"
