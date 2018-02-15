# include .bashrc if it exists
if [ -f "$HOME/.bashrc" ]; then
    . "$HOME/.bashrc"
fi

# enable git completion
source ~/.git-completion.bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="${PATH}:/Library/Frameworks/Python.framework/Versions/2.7/bin"

export VIRTUALENVWRAPPER_PYTHON=`which python3`
export VIRTUALENVWRAPPER_VIRTUALENV=`which virtualenv`
export PROJECT_HOME=$HOME/Code

# has to be done manually for some reason
source /Library/Frameworks/Python.framework/Versions/3.6/bin/virtualenvwrapper.sh

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# added by Miniconda3 4.3.21 installer
PATH="~/miniconda3/bin:$PATH"

# pipenv configuration
export PATH="${PATH}:~/.local/bin"
