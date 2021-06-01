export PATH=$HOME/bin:/usr/local/bin:/bin:/sbin:/usr/bin:$PATH
export ZSH=~/.oh-my-zsh/
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel10k/powerlevel10k"
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
  virtualenv
  virtualenvwrapper
)

source $ZSH/oh-my-zsh.sh
