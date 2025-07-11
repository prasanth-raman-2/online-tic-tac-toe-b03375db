#!/bin/bash
cd /tmp/kavia/workspace/code-generation/online-tic-tac-toe-b03375db/web_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

