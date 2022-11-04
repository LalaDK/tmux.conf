#! /usr/bin/env bash
SCRIPT=$(readlink -f "$0")
SCRIPTDIR=$(dirname $SCRIPT)
ln -sv "$SCRIPTDIR/tmux.conf"  "$HOME/.tmux.conf"
echo "Press prefix + I (capital i, as in Install) to fetch the plugin."
