# Get project name
if [ "$BITBUCKET_REPO_SLUG" != "" ]; then PROJECT="$BITBUCKET_REPO_SLUG"; else PROJECT="${PWD##*/}"; fi
# Zip resource pack
zip -r - pack.mcmeta LICENSE.txt assets > ${PROJECT}.zip
# Return success status for Bitbucket pipeline
true
