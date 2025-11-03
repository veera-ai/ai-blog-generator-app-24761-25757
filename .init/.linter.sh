#!/bin/bash
cd /home/kavia/workspace/code-generation/ai-blog-generator-app-24761-25757/Frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

