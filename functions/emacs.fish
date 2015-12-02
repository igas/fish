function emacs
  if test (uname) = 'Darwin'
    open -a /Applications/Emacs.app $argv
  else
    command emacs
  end
end
