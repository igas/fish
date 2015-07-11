function check
  echo "brew:"
  brew update; and brew outdated
  echo
  echo "app store:"
  softwareupdate -l
end
