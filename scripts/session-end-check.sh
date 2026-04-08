#!/bin/bash
# session-end-check.sh
# Fires via Claude Code Stop hook after each response.
# Checks if legal-beagle has uncommitted session artifacts.
# If so, reminds the user to commit before closing.

REPO_DIR="/Users/brandonmolina/bot-ventures/bots/legal-beagle"

if [ ! -d "$REPO_DIR" ]; then
  exit 0
fi

UNCOMMITTED=$(cd "$REPO_DIR" && git status --porcelain mailbox/ knowledge/user/ work-items/ decisions/ 2>/dev/null)

if [ -n "$UNCOMMITTED" ]; then
  FILE_COUNT=$(echo "$UNCOMMITTED" | wc -l | tr -d ' ')
  echo ""
  echo "┌─────────────────────────────────────────────────────────────┐"
  echo "│  LEGAL BEAGLE — UNSAVED CHANGES                             │"
  echo "│  ${FILE_COUNT} file(s) modified (mailbox, knowledge, decisions).       │"
  echo "│  Commit before closing to preserve your session work.       │"
  echo "└─────────────────────────────────────────────────────────────┘"
fi

exit 0
