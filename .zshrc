# function to set zsh terminal title
precmd() {
    print -Pn "\e]2;$TITLE\a"
}
title() {
    export TITLE="$*"
}

# Settings for pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
    eval "$(pyenv init -)"
fi
