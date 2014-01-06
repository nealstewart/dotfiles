source ~/.nvm/nvm.sh

export PATH=/usr/local/sbin:/usr/local/bin:$PATH:/Users/nstewart/repos/slashjoin/node_modules/.bin:.
export SUBDOMAIN=nl

alias cdr="cd ~/repos"
export JAVA_HOME=$(/usr/libexec/java_home)
alias cds="cd ~/repos/slashjoin"
alias cdp="cd ~/repos/platform"
alias cdp="cd ~/repos/platform"
alias cdh="cd ~/repos/hal_ci"

alias ls="ls -G"

alias jsbrowser="rm .jshintrc; ln -s .jshintrc.browser .jshintrc"
alias jsnode="rm .jshintrc; ln -s .jshintrc.node .jshintrc"
alias jsdoc="bash ~/jsdoc_toolkit/jsrun.sh"

function _update_ps1()
{
   export PS1="$(~/dotfiles/powerline-shell/powerline-shell.py $?)"
}

export PROMPT_COMMAND="_update_ps1"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
