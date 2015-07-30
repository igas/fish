function rs
  if test -f bin/rails
    bin/rails s $argv
  else
    bundle exec rails s $argv
  end
end
