set -g fish_greeting

set -gx TERM xterm-256color

set -g theme_color_scheme terminal-dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always

alias lg="lazygit"
alias ll="eza -l -g --icons"
alias lla="eza -l -g --icons -A"
alias ls="ls -p -G"
alias la="ls -A"
alias g git
command -qv nvim && alias vim nvim

set -gx EDITOR nvim

zoxide init fish | source
