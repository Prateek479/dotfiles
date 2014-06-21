if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

function tabname {
  printf "\e]1;$1\a"
}
 
function winname {
  printf "\e]2;$1\a"
}

[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh

alias wget="curl -O"

 source ~/.profile
