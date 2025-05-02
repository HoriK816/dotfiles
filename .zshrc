# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# the source of oh-my-zsh
source $ZSH/oh-my-zsh.sh

# User configuration
export MANPATH="/usr/local/man:$MANPATH"
export GHIDRAPATH="/opt/homebrew/Caskroom/ghidra/10.3.3-20230829/ghidra_10.3.3_PUBLIC/.ghidraRun"
export PATH="$HOME/.rustup/toolchains/stable-aarch64-apple-darwin/bin:$PATH" 

# language
export LANG=en_US.UTF-8

# theme
ZSH_THEME="eastwood"

# show current path
#export PS1="[%d ]$ "

# matching 
CASE_SENSITIVE="true"
HYPHEN_INSENSITIVE="true"

# auto update every 10 days
zstyle ':omz:update' mode auto      
zstyle ':omz:update' frequency 10

# disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# this is a format for time stamp
 HIST_STAMPS="yyyy-mm-dd"

# plugins
plugins=(git)

# alias
alias python="python3"
