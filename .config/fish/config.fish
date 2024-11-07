if status is-interactive
    # Commands to run in interactive sessions can go here
    alias cat="bat"
    alias ls="lsd"

    # tmux aliases
    alias t="tmux"
    alias ta="tmux attach"
    alias tksv="tmux kill-server"
    alias tkss="tmux kill-session -t"
    alias tls="tmux ls"

    # Use neovim
    alias vc="nvim --clean"
    alias svc="sudo nvim"
    alias vim="nvim"
    alias vi="nvim"
    alias v="nvim"

    # Neofetch R.I.P
    alias neofetch="fastfetch --logo ArchStrike"
    alias fastfetch="fastfetch --logo ArchStrike"

    # remove fish greeting
    set fish_greeting

    # Set vim mode
    fish_vi_key_bindings

    # starship
    starship init fish | source
end
