# bashrc

mesg n
#umask 077
unset HISTFILE
shopt -s checkwinsize

#export PS1='\[\e[1;37m\]\u\[\e[0;34m\]:\[\e[1;34m\]\w\[\e[0;34m\]$\[\e[0m\] '
export PS1='\[\e[1;34m\]\w\[\e[0;34m\]$\[\e[0m\] '
export EDITOR=/usr/bin/nano
export PAGER=/usr/bin/less

if [ -x /usr/bin/dircolors ]; then
    eval "`dircolors -b`"
    alias ls='ls -C --color=auto'

    alias dir='ls --color=auto --format=vertical'
    alias vdir='ls --color=auto --format=long'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto' # same as grep -F, fixed strings
    alias egrep='egrep --color=auto' # same as grep -E, extended regex
    alias rgrep='rgrep --color=auto' # same as grep -r, recursive
fi

alias ll='ls -al'
alias la='ls -A'
alias lr='ls -R'
alias sl='ls'
alias l='ls'

alias chmodr='chmod -R'
alias 600='chmod 600'
alias 700='chmod 700'
alias 644='chmod 644'
alias 755='chmod 755'
alias chweb='chmodr u+rwX,go+rX,go-w'

# du -hsc
# du -h --max-depth=1 .

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# Actual commands to do things
mkdir /tmp/jal3040 2> /dev/null
