if status is-interactive
    # Commands to run in interactive sessions can go here
    alias cat="bat"
    alias ls="lsd"
    set fish_greeting
    starship init fish | source
end
