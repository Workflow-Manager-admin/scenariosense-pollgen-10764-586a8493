#!/bin/bash
cd /home/kavia/workspace/code-generation/scenariosense-pollgen-10764-586a8493/video_polls_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

