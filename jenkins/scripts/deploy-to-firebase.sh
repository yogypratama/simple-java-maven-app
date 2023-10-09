#!/usr/bin/env sh

set -x
npm install -g firebase-tools
firebase deploy
set +x
