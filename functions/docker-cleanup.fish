function docker-cleanup
  docker kill (docker ps -a -q)
  docker rm (docker ps -a -q)
  docker rmi (docker images -q -f dangling=true)
end
