source ~/.git-prompt.sh

setopt PROMPT_SUBST ; PS1='%n@%m  %~%F{010}$(__git_ps1 " (%s)")%f\$ '
