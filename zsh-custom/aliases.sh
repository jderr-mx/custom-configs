alias npm-lazy="npm_lazy --config /Users/john/npm_lazy.config.js"
alias pg_start="launchctl load /usr/local/opt/postgres/homebrew.mxcl.postgresql.plist"
alias pg_stop="launchctl unload /usr/local/opt/postgres/homebrew.mxcl.postgresql.plist"
alias git-dev="git checkout development"
alias urldecode='python -c "import sys, urllib as ul; \
    print ul.unquote_plus(sys.argv[1])"'

alias urlencode='python -c "import sys, urllib as ul; \
    print ul.quote_plus(sys.argv[1])"'
alias migrate-dev="rake db:migrate RAILS_ENV=development"
alias migrate-test="rake db:migrate RAILS_ENV=test"
alias rails-serve="USE_MAILCATCHER=1 rails s"
alias run-spec="bundle exec rspec --t \~elasticsearch"
alias ember-exam="ember exam --split=2 --parallel | grep \"^not ok\""
alias npm-lazy="npm_lazy --config /Users/john/npm_lazy.config.js"
alias rails-demo="USE_MAILCATCHER=1 MULTITENANT=1 CUSTOMER=demo rails s"
alias rails-ips="USE_MAILCATCHER=1 MULTITENANT=1 CUSTOMER=ips rails s"
alias rails-no-multi="USE_MAILCATCHER=1 MULTITENANT=0 rails s"
alias rails-test="RAILS_ENV=test rails s"
alias lint-rails="bundle exec rubocop"
alias gco="git checkout"
alias gs="git status"
alias gen-i18n="rake i18n_tasks:generate_i18n_json"

alias phx-serve="source .env && iex -S mix phx.server"
alias phx-deps="mix deps.get && mix ecto.migrate"
alias python=/usr/local/bin/python3
