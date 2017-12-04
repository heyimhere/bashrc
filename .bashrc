# path for composer, mostly used with laravel
export PATH="$PATH:$HOME/.config/composer/vendor/bin"
 
# function to set terminal title  
function set-title() {
   if [[ -z "$ORIG" ]]; then
       ORIG=$PS1
   fi
       TITLE="\[\e]2;$*\a\]"
       PS1=${ORIG}${TITLE}
}
 
# Settings for pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
    eval "$(pyenv init -)"
fi
