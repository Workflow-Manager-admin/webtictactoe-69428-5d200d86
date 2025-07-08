#!/bin/bash
cd /home/kavia/workspace/code-generation/webtictactoe-69428-5d200d86/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

