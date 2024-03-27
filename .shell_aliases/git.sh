# Git Aliases
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gd="git diff"
alias gm="git merge"
alias gpl="git pull"
alias gps="git push"
# https://medium.com/@codenameyau/updating-multiple-repos-with-one-command-9768c8cdfe46
alias gitpullall="find . -maxdepth 3 -name .git -type d | rev | cut -c 6- | rev | xargs -I {} git -C {} pull"