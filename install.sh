#!/bin/bash

sudo curl -s https://ohmyposh.dev/install.sh | bash -s

pip install thefuck --user

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install --all
