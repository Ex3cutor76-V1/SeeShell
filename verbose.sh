#!/usr/bin/env bash

set -e

echo "Organizando aliases..."

cat << 'EOF' >> ~/.bashrc
# ----------------------------------
# Aliases do SeeShell
# ----------------------------------

alias mkdir='mkdir -v'
alias cp='cp -v'
alias mv='mv -v'
alias ln='ln -v'
alias rm='rm -v'
alias curl='curl -v'
alias wget='wget -v'
alias chmod='chmod -v'
alias chown='chown -v'
alias chgrp='chgrp -v'
alias tar='tar -v'
alias rsync='rsync -v'
alias mount='mount -v'
alias umount='umount -v'
alias head='head -v'
alias tail='tail -v'

EOF

echo "Completo!"
echo "Utilize: source ~/.bashrc"
echo "Para alterar as modificações do Shell"
