
export NVM_DIR="/Users/Zeeks/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

#increase terminal history entry limit
HISTFILESIZE=1000000000
HISTSIZE=1000000

# tab auto-completion for Git branches, display the current branch on your prompt,
# and show a '*' after the branch name if there are unstaged changes in the repository, 
# and a '+' if there are staged (but uncommitted) changes. It will look something like this:
source /usr/local/etc/bash_completion.d/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='[\u@mbp \w$(__git_ps1)]\$ '
