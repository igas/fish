function gulp
  if test -f node_modules/.bin/gulp
    node_modules/.bin/gulp $argv
  else
    echo "can't find gulp in this project"
  end
end
