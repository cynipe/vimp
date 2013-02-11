#!/bin/bash
current=$(cd $(dirname $0) && pwd)
plugin_dir=$HOME/.vimperator/plugin

[ -d $plugin_dir ] || mkdir -p $plugin_dir
ln -sf $current/.vimperatorrc $HOME
ln -sf $current/vimperator-plugins/plugin_loader.js $plugin_dir
