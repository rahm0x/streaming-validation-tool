#!/bin/bash
URL="udp://127.0.0.1:1234"
LOG="/tmp/stream.log"

# ffplay s'arrête tout seul après 5s grâce à -t 5 (portable macOS)
ffplay -nodisp -autoexit -t 5 -i "$URL" > "$LOG" 2>&1

if grep -qi "error" "$LOG"; then
  echo "❌ Stream validation FAILED"
else
  echo "✅ Stream validation PASSED"
fi
