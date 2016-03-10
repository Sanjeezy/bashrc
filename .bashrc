alias ls='ls -G'             # Show colors

alias cd..='cd ../'          # Alternate 
alias ..='cd ../'            # Go back 1 level
alias ...='cd ../../'        # Go back 2 levels

alias c='clear'              # Easy Clear

alias mc='make clean'
alias m='make clean all'
TABWIDTH=4

alias rm='rm -i'            # Safe Trash

function trash { mv "$@" ~/.Trash ; }
