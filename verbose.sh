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
alias install='install -v'
alias rmdir='rmdir -v'

EOF
echo "mkdir --> mkdir -v"
echo "cp --> cp -v"
echo "mv --> mv -v"
echo "ln --> ln -v"
echo "rm --> rm -v"
echo "curl --> curl -v"
echo "wget --> wget -v"
echo "chmod --> chmod -v"
echo "chown --> chown -v"
echo "chgrp --> chgrp -v"
echo "tar --> tar -v"
echo "rsync --> rsync -v"
echo "mount --> mount -v"
echo "umount --> umount -v"
echo "head --> head -v"
echo "tail --> tail  -v"
echo "install --> install -v"
echo "rmdir --> rmdir -v"
sleep 1

echo "Completo!"
echo "Utilize: source ~/.bashrc"
echo "Para alterar as modificações do Shell"
