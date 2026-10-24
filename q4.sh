#!/bin/bash
COLLAB="X00225889"
gh api -X DELETE repos/x00227604/lab6/collaborators/$COLLAB
gh api repos/x00227604/lab6/collaborators --jq '.[].login'
