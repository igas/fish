function rake
  if test -f bin/rake
    bin/rake $argv
  else
    bundle exec rake $argv
  end
end
