set -xg WUSERPROFILE /mnt/c/Users/Omar
set -xg SITES /mnt/c/laragon/www
set PATH /mnt/c/Users/Omar/AppData/Local/JetBrains/Toolbox/apps/IDEA-U/ch-0/172.4155.36/bin $PATH

alias e "explorer.exe ."

complete --exclusive --command sites --arguments '(sites_autocomplete)'
complete --exclusive --command github --arguments '(github_autocomplete)'
