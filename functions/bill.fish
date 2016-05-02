function bill
  set_color red
  echo "Updating Fish"
  set_color normal
  pushd ~/.config/fish; and git pull
  popd
  echo
  set_color red
  echo "Updating dotfiles"
  set_color normal
  pushd (dirname (readlink ~/.spacemacs)); and git pull
  popd
end
