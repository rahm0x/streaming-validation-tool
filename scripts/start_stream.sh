#!/bin/bash
INPUT="media/test.mp4"
PORT=1234
ffmpeg -re -i $INPUT -f mpegts udp://127.0.0.1:$PORT
