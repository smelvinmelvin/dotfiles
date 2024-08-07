if status is-interactive
    # Commands to run in interactive sessions can go here
end

thefuck --alias | source
alias vim='nvim'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias nvimconf='cd ~/.config/nvim'
alias py='python3'
alias neofetch='neofetch --source ~/ascii/amogus.txt'
alias back='cd ..'
alias rofi="rofi \
	-show drun \
	-theme $HOME/.config/rofi/launchers/type-1/style-5.rasi"

source ~/.asdf/asdf.fish
