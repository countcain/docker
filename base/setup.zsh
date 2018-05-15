if [ -f "${ZDOTDIR:-$HOME}/.zprezto" ]; then
  echo 'zprezto exist'
else
  git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
fi
