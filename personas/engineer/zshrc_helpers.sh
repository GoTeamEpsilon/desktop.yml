export EDITOR='vim'

# Quick find (https://matt.blissett.me.uk/linux/zsh/zshrc)
f() {
  echo "find . -iname \"*$1*\""
  find . -iname "*$1*"
}

# cd back function
up() {
  cd $(eval printf '../'%.0s {1..$1}) && pwd;
}

# Git helpers
alias gs='git status'
alias gc='git commit'
alias ga='git add'
alias gd='git diff'
alias gb='git branch'
alias gl='git log --graph --abbrev-commit --pretty=oneline --decorate'
alias gco='git checkout'

# mkdir + cd
mkdircd () {
  mkdir -p "$@" && eval cd "\"\$$#\"";
}

# Directory listing aliases
alias ls='pwd; ls --color'
alias sl='ls'
alias l='ls'
alias dir='ls'

# Clear alias
alias cls='clear'
alias c='clear'

# Use Vim mode in terminal
set -o vi

# Deletes git 'orig' files
delOrig() {
  find . -name "*.orig" -delete
}

# Open file explorer from terminal (e.x.: `open .`)
alias open='gnome-open'