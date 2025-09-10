#!/bin/bash
if pgrep -x "ffmpeg" > /dev/null; then
    echo "✅ FFmpeg is running"
else
    echo "❌ FFmpeg is NOT running"
fi
