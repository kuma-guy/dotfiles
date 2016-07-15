# macports
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# PHP
export PATH="/usr/local/php5/bin:$PATH"
# mysql
export PATH="/usr/local/mysql/bin/:$PATH"
# composer
export PATH="$HOME/.composer/vendor/bin:$PATH"
# npm
export PATH="./node_modules/.bin:$PATH"

# manual
export MANPATH="/opt/local/share/man:$MANPATH"

# php alias 
alias phpx="php -dzend_extension=xdebug.so"
alias phpunitx="phpx $(which phpunit)"
alias phpmd="phpmd src text ./phpmd.xml"
alias phptest="phpmd src text ./phpmd.xml;phpcs;phpunit"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/sbin:$PATH"

# pyenv
export PYENV_ROOT=$HOME/.pyenv
export PATH=$PYENV_ROOT/bin:$PATH
eval "$(pyenv init -)"

# pyenv virtualenv
eval "$(pyenv virtualenv-init -)"
