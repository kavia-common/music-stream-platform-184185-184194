#!/bin/bash
cd /home/kavia/workspace/code-generation/music-stream-platform-184185-184194/spotify_web_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

