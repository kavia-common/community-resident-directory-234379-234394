#!/bin/bash
cd /home/kavia/workspace/code-generation/community-resident-directory-234379-234394/resident_directory_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

