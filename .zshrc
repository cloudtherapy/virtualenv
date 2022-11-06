## Virtual Environments
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
export WORKON_HOME=~/.venv_home
export PROJECT_HOME=~/Projects

alias venv="workon"
alias venv.exit="deactivate"
alias venv.ls="lsvirtualenv"
alias venv.show="showvirtualenv"
alias venv.init="mkvirtualenv"
alias venv.rm="rmvirtualenv"
alias venv.switch="workon"
alias venv.add="add2virtualenv"
alias venv.cd="cdproject"
alias venv.cdsp="cdsitepackages"
alias venv.cdenv="cdvirtualenv"
alias venv.lssp="lssitepackages"
alias venv.proj="mkproject"
alias venv.setproj="setvirtualenvproject"
alias venv.wipe="wipeenv"
