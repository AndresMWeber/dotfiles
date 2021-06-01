source ~/dotfiles/bash_aliases
source ~/.profile

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# add Pulumi to the PATH
export PYENV_ROOT="$HOME/.pyenv"
export PATH=$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$HOME/.cargo/env:$HOME/.poetry/bin:$PYENV_ROOT/bin:$HOME/.pulumi/bin:$PATH

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/root/downloads/google-cloud-sdk/path.bash.inc' ]; then . '/root/downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/root/downloads/google-cloud-sdk/completion.bash.inc' ]; then . '/root/downloads/google-cloud-sdk/completion.bash.inc'; fi
. "$HOME/.cargo/env"
