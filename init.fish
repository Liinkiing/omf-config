set -xg WUSERPROFILE /mnt/c/Users/omar-
set -xg SITES /mnt/c/laragon/www

alias e "explorer.exe ."

complete --exclusive --command sites --arguments '(sites_autocomplete)'
complete --exclusive --command github --arguments '(github_autocomplete)'
