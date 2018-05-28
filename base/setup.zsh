rm -rf "${ZDOTDIR:-$HOME}/.zprezto"
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"

rm -rf "$HOME/.vim"
mkdir -p "$HOME/.vim"
mkdir -p "$HOME/.vim/bundle"
git clone https://github.com/VundleVim/Vundle.vim.git "$HOME/.vim/bundle/Vundle.vim"
