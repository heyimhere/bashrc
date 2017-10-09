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
 
