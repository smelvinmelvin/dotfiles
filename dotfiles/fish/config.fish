if status is-interactive
    # Commands to run in interactive sessions can go here
end

thefuck --alias | source
alias vim="nvim"
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias nvimconf='cd ~/.config/nvim'

source ~/.asdf/asdf.fish
