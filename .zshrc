# Set oh-my-zsh location
export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="ys"

# Plugins
plugins=(git ubuntu npm pip python zsh-syntax-highlighting zsh-autosuggestions zsh-completions)

# Init oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Aliases 
alias cat='bat'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias df='df -h'
alias free='free -m'
alias c='clear'
alias cls='clear'
alias mkdir='mkdir -pv'
alias count='find . -type f | wc -l'
alias g='git'
alias yta-aac="youtube-dl --extract-audio --audio-format aac "
alias yta-best="youtube-dl --extract-audio --audio-format best "
alias yta-flac="youtube-dl --extract-audio --audio-format flac "
alias yta-m4a="youtube-dl --extract-audio --audio-format m4a "
alias yta-mp3="youtube-dl --extract-audio --audio-format mp3 "
alias yta-opus="youtube-dl --extract-audio --audio-format opus "
alias yta-vorbis="youtube-dl --extract-audio --audio-format vorbis "
alias yta-wav="youtube-dl --extract-audio --audio-format wav "
alias ytv-best="youtube-dl -f bestvideo+bestaudio "
alias rr='curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash'
alias code='code-insiders'
alias myip="curl http://ipecho.net/plain; echo"


# Colorls - https://github.com/athityakumar/colorls 
alias lc='colorls -al --sd'
alias ls='colorls -a --sd'
alias lss='colorls --sd'
alias la='colorls -a --sd'
alias ll='colorls -l --sd'
alias lt='colorls -aT --sd'
alias l.='colorls -a | egrep "^\."'
# Add tabsupport
source $(dirname $(gem which colorls))/tab_complete.sh
path+=(
    $(ruby -e 'puts File.join(Gem.user_dir, "bin")')
)

