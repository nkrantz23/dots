# git
alias gpo="git pull origin"
alias gs="git status"
alias gfo="git fetch origin"
alias gcommit="git add -a && git commit"

# docker
alias dc="docker-compose"
alias dcr="docker-compose run"
alias dcl="docker-compose logs"

# terraform
alias tfg="terraform get"
alias tfa="terraform apply"

# ruby
alias bdl="bundle install"
alias rke="bin/rake"
alias rlc="rails c"
alias rls="rails s"

# ansible
alias ap="ansible-playbook"
alias apv="ansible-playbook --vault-password-file ~/.vault_pass.txt"
alias av="ansible-vault --vault-password-file ~/.vault_pass.txt"
alias avd="ansible-vault decrypt --vault-password-file ~/.vault_pass.txt"
alias ave="ansible-vault encrypt --vault-password-file ~/.vault_pass.txt"
