#!/bin/sh
case "$1" in
  Username*) echo "MZNCPA" ;;
  Password*) cat /home/sandbox/.openclaw/workspace/call_records/.gh_cpa_token ;;
esac
