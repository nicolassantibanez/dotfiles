export COLORTERM=truecolor
export PATH=/opt/homebrew/bin:/opt/homebrew/opt/python@3.9/libexec/bin:/opt/homebrew/opt/openjdk/bin:$PATH
export PS1='%n %F{1}::%f %F{2}%~%f %F{1}%(?..%? )%f%F{4}'$'\U00BB''%f '
export CPPFLAGS="-I/opt/homebrew/opt/openjdk/include"
export EDITOR='nvim'

# source aliases
source ~/.zsh_aliases

# keep env if using tmux
if [ "$TMUX" ] && [ "$VIRTUAL_ENV" ];then
  source "$VIRTUAL_ENV/bin/activate"
fi

autoload -U compinit
compinit
