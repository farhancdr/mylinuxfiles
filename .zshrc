export ZSH=$HOME/.oh-my-zsh
#ZSH_THEME="powerlevel9k/powerlevel9k"
ZSH_THEME="agnoster"
DEFAULT_USER="$USER"
plugins=(
	git
	npm
	pip
	zsh-autosuggestions
	zsh-syntax-highlighting
	virtualenv
	)

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#ff00ff,bg=cyan,bold,underline"
source $ZSH/oh-my-zsh.sh

agnoster_PROMPT_ON_NEWLINE=true
agnoster_MULTILINE_LAST_PROMPT_PREFIX="↳ "


source ~/.zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# virtualenvwrapper settings
export WORKON_HOME=~/.envs
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
source ~/.local/bin/virtualenvwrapper.sh



