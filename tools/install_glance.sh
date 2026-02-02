#!/bin/bash
set -e

CONFIG_ROOT="/portainer/Files/AppData/Config/glance"
CONFIG_FILE="$CONFIG_ROOT/config.yml"
SOURCE_URL="https://raw.githubusercontent.com/glanceapp/glance/refs/heads/main/docs/glance.yml"

echo "Creating config directory..."
sudo mkdir -p "$CONFIG_ROOT"

echo "Downloading default Glance config..."
sudo curl -fsSL "$SOURCE_URL" -o "$CONFIG_FILE"

echo "Setting ownership to uid/gid 1000..."
sudo chown -R 1000:1000 "$CONFIG_ROOT"

echo "Done. Deploy Glance from the App Template next."