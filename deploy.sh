#!/bin/bash
source deploy.cfg
remote="${USERNAME}@${HOST}:${REMOTE_DIR}"
echo "-> Deploying to ${remote}"

deployrsync="rsync -vzcrSLhp ./build/* ${remote}"
eval $deployrsync

echo "-> Deploy complete"
