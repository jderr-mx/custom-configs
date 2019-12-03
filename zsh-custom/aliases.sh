alias npm-lazy="npm_lazy --config /Users/john/npm_lazy.config.js"
alias pg_start="launchctl load /usr/local/opt/postgresql@11/homebrew.mxcl.postgresql.plist"
alias pg_stop="launchctl unload /usr/local/opt/postgresql@11/homebrew.mxcl.postgresql.plist"
alias git-dev="git checkout development"
alias urldecode='python -c "import sys, urllib as ul; \
    print ul.unquote_plus(sys.argv[1])"'

alias urlencode='python -c "import sys, urllib as ul; \
    print ul.quote_plus(sys.argv[1])"'
alias migrate-dev="rake db:migrate RAILS_ENV=development"
alias rails-serve="USE_MAILCATCHER=1 rails s"
alias run-spec="bundle exec rspec --t \~elasticsearch"
alias ember-exam="ember exam --split=2 --parallel"
alias npm-lazy="npm_lazy --config /Users/john/npm_lazy.config.js"
