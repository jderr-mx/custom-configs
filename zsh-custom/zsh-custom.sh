[[ $TMUX = "" ]] && export TERM="screen-256color"
export FZF_DEFAULT_COMMAND='fd --type f'
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$HOME/.fnm:$PATH"
eval "$(fnm env --multi)"
