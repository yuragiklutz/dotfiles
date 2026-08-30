#!/bin/bash
set -e
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
mkdir -p "$HOME/.claude"
cp "$DIR/CLAUDE.md" "$HOME/.claude/CLAUDE.md"
echo "CLAUDE.md installed to $HOME/.claude/CLAUDE.md"
