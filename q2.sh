#!/bin/bash
COLLAB="X00225889"
gh api -X PUT repos/x00227604/lab6/collaborators/$COLLAB -f permission=push
