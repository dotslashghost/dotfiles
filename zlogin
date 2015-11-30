
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
alias dps="docker ps -q | xargs docker inspect --format '{{ .Id  }} - {{ .Name  }} - {{ .NetworkSettings.IPAddress  }}'"
