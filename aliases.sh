# Node

alias s="nr start"
alias d="nr dev"
alias b="nr build"
alias bw="nr build --watch"
alias t="nr test"
alias tu="nr test -u"
alias tw="nr test --watch"
alias c="nr typecheck"
alias lint="nr lint"
alias lintf="nr lint --fix"

## Go to project root

alias grt='cd "$(git rev-parse --show-toplevel)"'

# Directories

# `~/personal/github` for repos

function repos() {
  cd ~/personal/github/$1
}

