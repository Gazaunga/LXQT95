#!/usr/bin/zsh

echo ""
echo ""
echo "Microsoft(R) Windows 95"
echo "   (C)Copyright Microsoft Corp 1981-1996."
echo ""

setopt autocd extendedglob
bindkey -v
zstyle :compinstall filename '/home/gazbit/.zshrc'

autoload -Uz compinit
compinit
