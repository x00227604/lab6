#!/bin/bash
COLLAB="X00225889"
gh api repos/x00227604/lab6/invitations --jq '.[].invitee.login'
gh api repos/x00227604/lab6/collaborators --jq '.[].login'
gh api repos/x00227604/lab6/collaborators/$COLLAB/permission --jq '.permission'
