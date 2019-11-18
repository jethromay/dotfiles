# Shortcuts
alias pstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias c="clear"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"
alias lara="sites && cd laravel/"

# Laravel
alias art="php artisan"

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer i"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

# Vagrant
alias v="vagrant global-status"
alias vup="vagrant up"
alias vhalt="vagrant halt"
alias vssh="vagrant ssh"
alias vreload="vagrant reload"
alias vrebuild="vagrant destroy --force && vagrant up"

# Homestead
alias hs="Homestead"

# Docker
alias dup="docker-compose up -d"
alias ddown="docker-compose down"

# Git
alias commit="git add . && git commit -m"
alias wip="commit wip"
alias gst="git status"
alias gpull="git pull"
alias gpush="git push"
alias gb="git branch"
alias gc="git checkout"
alias gd="git diff"
alias glog="git log --oneline --decorate --color"
alias nah="git clean -df && git reset --hard"
