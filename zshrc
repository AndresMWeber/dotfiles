ZSH_DISABLE_COMPFIX=true
export PATH=$HOME/bin:/usr/local/bin:/bin:/sbin:/usr/bin:$PATH
source ~/.profile
export ZSH=~/.oh-my-zsh/
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE='nerdfont-complete'
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir dir_writable vcs virtualenv vi_mode)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status time)
POWERLEVEL9K_PROMPT_ON_NEWLINE=true

plugins=(
  python
  node
  vscode
  zsh-syntax-highlighting
  zsh-autosuggestions
  git
  docker
  heroku
  npm
  pip
)

source $ZSH/oh-my-zsh.sh
