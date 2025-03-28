# Set the prompt to use the defined ANSI colors
PROMPT='%F{green}$ %F{blue}%1~%f %f'
alias h="hx"
alias lg="lazygit"
alias ls="ls --color=auto -F"
export EDITOR="hx"
export PATH=/opt/homebrew/bin:$PATH
export PATH="/opt/homebrew/sbin:$PATH"
export RTX_SHELL=zsh

export KERL_CONFIGURE_OPTIONS="--with-ssl=/opt/homebrew/opt/openssl@1.1 \
                               --with-wx-config=/opt/homebrew/opt/wxmac@3.1/bin/wx-config \
                               --without-javac"

# Inits

eval "$(zoxide init zsh --cmd cd)"
