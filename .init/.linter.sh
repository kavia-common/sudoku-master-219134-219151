#!/bin/bash
cd /home/kavia/workspace/code-generation/sudoku-master-219134-219151/sudoku_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

