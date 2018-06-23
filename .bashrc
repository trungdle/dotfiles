TERM=xterm-256color;

alias ls='ls --color=auto'
PS1="\[$(tput setaf 15)\]\[$(tput bold)\][\[$(tput setaf 166)\]\u\[$(tput setaf 15)\]@";
PS1+="\[$(tput setaf 228)\]\h";
PS1+="\[$(tput setaf 15)\]:\[$(tput setaf 71)\]\W\[$(tput setaf 15)\]]$";
export PS1;
