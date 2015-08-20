function rails
  if test -f bin/rails
    bin/rails $argv
  else if test -f Gemfile
    bundle exec rails $argv
  else
    command rails $argv
  end
end
