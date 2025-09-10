# Incident Log

## Incident 1 – Wrong Port
- **Symptom:** Client cannot play stream.
- **Cause:** Wrong UDP port.
- **Fix:** Corrected ffmpeg command to udp://127.0.0.1:1234.

## Incident 2 – Missing File
- **Symptom:** Stream fails to start.
- **Cause:** test.mp4 not found.
- **Fix:** Added media/test.mp4 and updated script.
