
# enables color in the terminal bash shell export
export CLICOLOR=1

#set up the color theme for list export
export LSCOLORS=gxfxcxdxbxegedabagacad

#sets up the prompt color (currently a green similar to linux terminal)
export PS1="[\[\e[32;1m\]\u@\[\e[32;1m\]\h\[\e[31;1m\]:\[\e[33;40m\]\w\[\e[0m\]]\$ "

#enables color for iTerm
export TERM=xterm-color

# alias command ls
alias ll="ls -alFh"
alias la="ls -A"
alias l="ls -CF"

# grep color on
alias grep="grep --color"

# Add JAVA_HOME environment variable
export JAVA_HOME='/Library/Java/Home'

# Add Maven Home
export M2_HOME=/usr/local/maven
export PATH=$PATH:$M2_HOME/bin
