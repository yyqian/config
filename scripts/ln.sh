#!/usr/bin/env sh
SOURCE_DIR="$HOME/work/config"

FILE="settings.json"
TARGET_DIR="$HOME/.config/Code/User"
rm $TARGET_DIR/$FILE
ln -s $SOURCE_DIR/$FILE $TARGET_DIR/$FILE

FILE=".gitconfig"
TARGET_DIR="$HOME"
rm $TARGET_DIR/$FILE
ln -s $SOURCE_DIR/$FILE $TARGET_DIR/$FILE

FILE=".vimrc"
TARGET_DIR="$HOME"
rm $TARGET_DIR/$FILE
ln -s $SOURCE_DIR/$FILE $TARGET_DIR/$FILE

FILE=".zshrc"
TARGET_DIR="$HOME"
rm $TARGET_DIR/$FILE
ln -s $SOURCE_DIR/$FILE $TARGET_DIR/$FILE

FILE="sources.list"
TARGET_DIR="/etc/apt"
sudo rm $TARGET_DIR/$FILE
sudo ln -s $SOURCE_DIR/$FILE $TARGET_DIR/$FILE
