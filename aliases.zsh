## git

alias nah="git reset --hard && git clean -df"

alias gs="git status"
alias gco="git checkout"

alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gll="gl master.."
alias gllb="gll --boundary"

alias gaa="git add -A"

alias gc="git commit"
alias gcm="git commit -m"
alias gca="git commit --amend --no-edit"

alias gd="git diff"
alias gds="git diff --staged"
alias gdc="git diff @~ @"

alias grst="git reset"

alias gsa="git stash apply"
alias gsl="git stash list"
alias gss="git add -A && git stash save"

alias grm="git checkout master && git pull && git checkout - && git rebase master"
alias grim="git rebase -i master"
