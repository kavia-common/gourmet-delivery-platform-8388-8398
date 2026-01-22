#!/bin/bash
cd /tmp/kavia/workspace/code-generation/gourmet-delivery-platform-8388-8398/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

