function bill
  set_color red
  echo "Updating Fish"
  set_color normal
  cd ~/.config/fish; and git pull ; and cd -
  echo
  set_color red
  echo "Updating Spacemacs and layers"
  set_color normal
  cd ~/.emacs.d; and git pull ; and cd -
  cd ~/.emacs.d/private/igas; and git pull ; and cd -
  cd ~/.emacs.d/private/ruby-min; and git pull ; and cd -
  cd ~/.emacs.d/private/ruby-on-rails-min; and git pull ; and cd -
  echo
  set_color red
  echo "Updating dotfiles"
  set_color normal
  cd (dirname (readlink .spacemacs)); and git pull ; and cd -
end
