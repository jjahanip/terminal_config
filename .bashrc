# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

#change the command prompt
source ~/.bash_prompt
alias gt='git log --graph --abbrev-commit --decorate --oneline'

