[[ $TMUX = "" ]] && export TERM="screen-256color"
export FZF_DEFAULT_COMMAND='fd --type f'

#export NVM_DIR="$HOME/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
alias cc-exam="ember exam --split=3 --weighted --parallel"
alias npm-lazy="npm_lazy --config /Users/john/npm_lazy.config.js"
alias start_postgres="brew services start postgresql"
alias stop_postgres="brew services stop postgresql"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$HOME/.fnm:$PATH"
# fnm

eval "$(fnm env --multi)"
export RAILS_MAX_THREADS=1
