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
alias desligar="shutdown -h 0"
alias reiniciar="shutdown -r 0"

# Python
alias manage="python $VIRTUAL_ENV/manage.py"
alias virtualenv3="virtualenv -p /usr/bin/python3"
