# Run `ln -s $PWD/config.fish ~/.config/fish/config.fish` to symlink the config file

set fish_greeting ""

##  Some handy aliases
alias ls='ls --color=always'
#alias ll='ls -halF'
alias gm="watch -t -n 0.5 'hostname && nvidia-smi'"
alias ct="watch -t -n 0.5 'hostname && date && sensors | grep id | grep -iv fan'"
alias htop="htop -d 5"
alias pylab="ipython3 --pylab"
