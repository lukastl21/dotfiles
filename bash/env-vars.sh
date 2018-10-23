#!/bin/bash

export FZF_COMPLETION_TRIGGER='++'
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export FZF_DEFAULT_COMMAND='rg --files --hidden --smart-case --follow --glob "!.git/*" --ignore-file ~/dotfiles/fzf-ignore'
export GIT_REPO_DIR="$HOME/dev"
export VISUAL=nvim
export EDITOR="$VISUAL"
export PATH=${PATH}:$HOME/.npm-global
export PATH=${PATH}:$HOME/dotfiles/lib/vimv
export PATH=${PATH}:$HOME/.local/bin
export PATH=${PATH}:$HOME/go/bin
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
export GOOGLE_APPLICATION_CREDENTIALS=~/.config/gcloud/application_default_credentials.json
export TERMINFO="$HOME/.terminfo"

