set -xg WUSERPROFILE /mnt/c/Users/omar-
set -xg SITES /mnt/c/laragon/www
set PATH /mnt/c/Program\ Files/JetBrains/IntelliJ\ IDEA\ 2017.1.1/bin $PATH

alias e "explorer.exe ."

complete --exclusive --command sites --arguments '(sites_autocomplete)'
complete --exclusive --command github --arguments '(github_autocomplete)'
