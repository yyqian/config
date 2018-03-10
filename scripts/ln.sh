#!/usr/bin/env sh
SOURCE_DIR="$HOME/work/config"

link () {
  rm $TARGET_DIR/$FILE
  ln -s $SOURCE_DIR/$FILE $TARGET_DIR/$FILE
}

sudolink () {
  sudo rm $TARGET_DIR/$FILE
  sudo ln -s $SOURCE_DIR/$FILE $TARGET_DIR/$FILE
}

FILE="settings.json"
TARGET_DIR="$HOME/.config/Code/User"

FILE=".gitconfig"
TARGET_DIR="$HOME"
link

FILE=".vimrc"
TARGET_DIR="$HOME"
link

FILE=".zshrc"
TARGET_DIR="$HOME"
link

FILE="sources.list"
TARGET_DIR="/etc/apt"
sudolink
