
export PATH=$HOME/.node/bin:$PATH
NPM_PACKAGES=${HOME}/.npm-packages
NODE_PATH=$NPM_PACKAGES/lib/node_modules:$NODE_PATH
PATH=$NPM_PACKAGES/bin:$PATH
# Unset manpath so we can inherit from /etc/manpath via the `manpath`
# command
unset MANPATH # delete if you already modified MANPATH elsewhere in your config
MANPATH=$NPM_PACKAGES/share/man:$(manpath)

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
