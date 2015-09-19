function bill
  echo "Updating Fish"
  cd ~/.config/fish; and git pull ; and cd -
  echo "Updating Spacemacs and layers"
  cd ~/.emacs.d; and git pull ; and cd -
  cd ~/.emacs.d/private/igas; and git pull ; and cd -
  cd ~/.emacs.d/private/ruby-min; and git pull ; and cd -
  cd ~/.emacs.d/private/ruby-on-rails-min; and git pull ; and cd -
end
