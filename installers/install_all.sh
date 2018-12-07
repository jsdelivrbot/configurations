#!/bin/sh

if [ ! -d "${HOME}/.antigen" ]; then
  mkdir -p "${HOME}/.antigen";
fi
curl https://cdn.jsdelivr.net/gh/zsh-users/antigen@v1.4.0/bin/antigen.zsh > ${HOME}/.antigen/antigen.zsh
cat ../zsh/zshrc > $HOME/.zshrc
