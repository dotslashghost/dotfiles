
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
-alias dps="docker ps -q | xargs docker inspect --format '{{ .Id  }} - {{ .Name  }} - {{ .NetworkSettings.IPAddress  }}'"
RPROMPT='%{$fg[green]%}$(rvm-prompt)%{$reset_color%}%' # Show prompt from rvm  
unset SSH_ASKPAS # removendo wallet do KDE para conexao ssh e etc.
alias dps="docker ps -q | xargs docker inspect --format '{{ .Id   }} - {{ .Name   }} - {{ .NetworkSettings.IPAddress   }}'" # Mostrar ip das maquinas do Docker

