function bill
  echo "Updating Fish"
  cd ~/.config/fish; and git pull ; and cd -
  echo "Updating Spacemacs"
  cd ~/.emacs.d; and git pull ; and cd -
end
