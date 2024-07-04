#### bash rc

~/.bashrc
~/.zshrc

alias dir='ssh 10.12.12.2'

alias

#### file display

cat / tac

#### search

file . -maxdepth 1 -type d -exec sh -c '<command>' \;

#### xargs

seq 5 | xargs echo

ls | xargs ls

#### redirection

2>\dev\null
