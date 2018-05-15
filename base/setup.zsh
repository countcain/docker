if [ -d "${ZDOTDIR:-$HOME}/.zprezto" ]; then
  echo 'zprezto exist'
else
  git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
fi

mkdir -p "$HOME/.vim"
mkdir -p "$HOME/.vim/bundle"
if [ -d "$HOME/.vim/bundle/Vundle.vim" ]; then
  echo 'vundle exist'
else
  git clone https://github.com/VundleVim/Vundle.vim.git "$HOME/.vim/bundle/Vundle.vim"
fi
