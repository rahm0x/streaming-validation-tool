#!/bin/bash
set -e

echo "🚀 Starting demo..."

# 1. Start stream in background
./scripts/start_stream.sh &
STREAM_PID=$!
sleep 1

# 2. Monitor service
./scripts/monitor_service.sh

# 3. Validate stream
./scripts/validate_stream.sh

# 4. Analyse logs
python3 python/analyse_logs.py

# 5. Cleanup
kill $STREAM_PID || pkill -x ffmpeg || true
echo "✅ Demo completed successfully"
