function rails
  if test -f bin/rails
    bin/rails $argv
  else
    bundle exec rails $argv
  end
end
