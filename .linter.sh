#!/bin/bash
cd /home/kavia/workspace/code-generation/eventease-6689-6695/main_container_for_eventease
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

