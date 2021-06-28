if [ "$EMACS"x = "x" ]; then
	PROMPT='%F{green}%m%f %~> '
fi
export MAIL=$USER@student.42tokyo.jp

# Load Homebrew config script
source $HOME/.brewconfig.zsh
