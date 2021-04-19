set -g VIRTUALFISH_VERSION 2.5.1
set -g VIRTUALFISH_PYTHON_EXEC /usr/local/opt/python@3.9/bin/python3.9

set -g VIRTUALENVWRAPPER_PYTHON (command which python3)
set -g WORKON_HOME ~/.local/envs
set -g VIRTUALFISH_HOME ~/.local/envs
set -g PROJECT_HOME ~/Workspaces/Python

source /usr/local/lib/python3.9/site-packages/virtualfish/virtual.fish
emit virtualfish_did_setup_plugins