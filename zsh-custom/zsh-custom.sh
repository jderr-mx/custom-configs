export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
alias cc-exam="ember exam --split=3 --weighted --parallel"
export PATH="$(brew --prefix php@7.1)/bin:$PATH"
alias npm-lazy="npm_lazy --config /Users/john/npm_lazy.config.js"
