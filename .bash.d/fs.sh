# file system;

PROG_DIR=$HOME/Documents/programming

alias .='ls -lah'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

function to-clipboard() {
  cat $1 | pbcopy
}

function from-clipboard() {
  if [ -z $1 ]; then
    pbpaste
  else
    pbpaste > $1
  fi
}

alias mkdir='mkdir -p'
alias cp-dir='cp -r'

alias rmrf='rm -rf'

# configs;
alias ssh-config='vim $HOME/.ssh/config'

# development;
alias to-project='cd $PROG_DIR/projects'
alias to-sandbox='cd $PROG_DIR/sandbox'
alias to-icebox='cd $PROG_DIR/icebox'
alias to-home='cd'
