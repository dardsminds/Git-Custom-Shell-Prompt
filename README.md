## Customize your Mac terminal to show git branch name on the prompt

download .git-prompt.sh file on your home folder and copy and these at end of your existing .zshrc file

<code>
  source ~/.git-prompt.sh

setopt PROMPT_SUBST ; PS1='%n@%m  %~%F{010}$(__git_ps1 " (%s)")%f\$ '
</code>

