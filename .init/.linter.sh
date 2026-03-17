#!/bin/bash
cd /home/kavia/workspace/code-generation/responsive-notes-application-244871-244910/notes_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

