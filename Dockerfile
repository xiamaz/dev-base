FROM archlinux/base:latest

RUN pacman -Syu --noconfirm && pacman -S --noconfirm zsh tmux neovim git
