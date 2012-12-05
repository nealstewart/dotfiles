source ~/.nvm/nvm.sh

export PATH=/usr/local/sbin:/usr/local/bin:$PATH:/Users/nstewart/repos/slashjoin/node_modules/.bin:.

alias cds="cd ~/repos/slashjoin"

alias ls="ls -G"

alias jsbrowser="rm .jshintrc; ln -s .jshintrc.browser .jshintrc"
alias jsnode="rm .jshintrc; ln -s .jshintrc.node .jshintrc"

function _update_ps1()
{
   export PS1="$(~/src/powerline-bash/powerline-bash.py $?)"
}

export PROMPT_COMMAND="_update_ps1"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
