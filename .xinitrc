if [ -n "$XDG_SESSION_TYPE" ] && [ "$XDG_SESSION_TYPE" = "x11" ]; then
  if [ -f "$HOME/.xprofile" ]; then
    . "$HOME/.xprofile"
  fi
fi
