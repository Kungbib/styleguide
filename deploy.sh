#!/bin/bash
source deploy.cfg
remote="${USERNAME}@${HOST}:${REMOTE_DIR}"
echo -e "-> Deploying:\n\tUser:\t${USERNAME}\n\tHost:\t${HOST}\n\tPath:\t${REMOTE_DIR}"
echo -e "\t(${remote})"

deployrsync="rsync -vzcrSLhp ./build/* ${remote}"
eval $deployrsync
exit_code=$?
if [ "$exit_code" = "0" ] ; then
    echo "-> Deploy complete!"
elif [ "$exit_code" = "255" ] ; then
    echo "[!] Deploy failed, make sure you are connected to the correct network."
else
    echo "[!] Deploy failed."
fi
