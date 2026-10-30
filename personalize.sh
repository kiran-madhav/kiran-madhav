#!/usr/bin/env bash
# Usage: ./personalize.sh GITHUB_USERNAME BMC_USERNAME EMAIL WEBSITE
# Example: ./personalize.sh kiranmadhav kiranmadhav me@gmail.com https://kiran.dev
set -e
if [ "$#" -ne 4 ]; then
  echo "Usage: ./personalize.sh GITHUB_USERNAME BMC_USERNAME EMAIL WEBSITE"
  exit 1
fi
GH="$1"; BMC="$2"; MAIL="$3"; SITE="$4"
sed -i.bak \
  -e "s|YOUR_BMC_USERNAME|$BMC|g" \
  -e "s|YOUR_USERNAME|$GH|g" \
  -e "s|you@example.com|$MAIL|g" \
  -e "s|https://yourwebsite.com|$SITE|g" README.md
rm -f README.md.bak
echo "Done. Review README.md, then commit and push."
