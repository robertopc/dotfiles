alias ls="ls --color=auto"
alias ll="ls -lah"
alias grep="grep --color"

alias ..="cd .."
alias ....="cd ../.."
alias ......="cd ../../.."

# força interatividade
alias rm="rm -i"
alias mv="mv -i"
alias cp="cp -i"
alias ln="ln -i"

# history
alias hism="history | more"
alias hisl="history | less"
alias hisg="history | grep -i"

# sistema
alias desligar="sudo shutdown -h 0"
alias reiniciar="sudo shutdown -r 0"

# folders
alias music="Music"
alias pictures="Pictures"
alias videos="Videos"
alias docs="Documents"
alias downloads="Downloads"
alias desktop="Desktop"
alias dropbox="Dropbox"

# Python
alias manage="python $VIRTUAL_ENV/manage.py"
alias virtualenv3="virtualenv -p /usr/bin/python3"
