#!/bin/sh -l

echo $PWD
echo $GITHUB_WORKSPACE
/usr/local/bundle/bin/rubocop --format offenses "$GITHUB_WORKSPACE/"app/services
