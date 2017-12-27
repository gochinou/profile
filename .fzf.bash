# Setup fzf
# ---------
if [[ ! "$PATH" == */home/gocho/.fzf/bin* ]]; then
  export PATH="$PATH:/home/gocho/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/gocho/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/gocho/.fzf/shell/key-bindings.bash"

