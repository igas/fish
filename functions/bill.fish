function bill
  echo "Updating Fish"
  cd ~/.config/fish; and git pull ; and cd -
end
