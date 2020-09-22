# Shortcuts
alias pstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias c="clear"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"

# Laravel
alias art="php artisan"
alias tinker="php artisan tinker"

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer i"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

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
alias gnah="git clean -df && git reset --hard"
alias gfresh='git branch | grep -v -e "master" -e "develop" | xargs git branch $
alias gu='git branch --unset-upstream'
