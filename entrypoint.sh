#!/bin/sh -l

set -e

cd "$GITHUB_WORKSPACE" || exit

sh -c "git config --global --add safe.directory $GITHUB_WORKSPACE"
sh -c "chart-releaser $1"

echo "chart-releaser=chart-releaser step completed" >> $GITHUB_OUTPUT
