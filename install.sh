#! /usr/bin/env bash
SCRIPT=$(readlink -f "${BASH_SOURCE[0]}")
SCRIPTDIR=$(dirname $SCRIPT)
ln -sv "$SCRIPTDIR/tmux.conf"  "$HOME/.tmux.conf"
echo "Press prefix + I (capital i, as in Install) to fetch the plugin."
