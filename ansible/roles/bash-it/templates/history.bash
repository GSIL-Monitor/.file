export HISTTIMEFORMAT='%F %T '
# no duplicate entries
export HISTCONTROL=ignoredups:erasedups:ignorespace
export HISTIGNORE='pwd:ls:fg:bg:history'
# big big history
export HISTSIZE=100
export HISTFILESIZE=100000
# append to history, don't overwrite it
shopt -s histappend
# Save and reload the history after each command finishes
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
