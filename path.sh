# /bin/bash

# misc
export PATH="/usr/local/opt/openssl/bin:$PATH"

# nvm
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"

eval "$(rbenv init -)"
