alias reload='source ~/.bashrc'
alias xterm='xterm +sb'
alias urxvt='urxvt +sb'
#alias rdesktop='rdesktop -k de-ch -g 1280x1024'

# general shortcuts
alias :q="exit"
alias q="exit"
alias c='clear'
alias j='jobs'
alias vi="vim"
alias lp='leafpad'
alias mp='mousepad'

alias mount='mount |column -t'
alias scrot='import -window root screenshot.png'
alias mutt='mutt -f imap://engelju@poseidon.nexus-ag.com'

# date shortcuts
alias cal='cal -m3'
alias today='date +"%A, %B %-d, %Y"'
alias year="when --past=0 --future=365 c"
alias appointments="when"

# screen shortcuts
alias lsscr='screen -list'
alias screen='screen -T xterm-256color -xR'
alias screen-retach='screen -raAd'

#alias l.='ls -dF .[a-zA-Z0-9]* --color=tty' #only show dotfiles
alias ls="ls --color --time-style=long-iso"
alias l.='ls -dF .[a-zA-Z0-9]*' #only show dotfiles

alias count='wc'
alias linecount='wc -l'

alias pgrep='pgrep -l'
alias grep='grep -rIin --color'

#alias vi='vim -p -T xterm-256color'
alias viconk='vim ~/.conkyrc'
alias vibash='vim ~/.bashrc'
alias cless="/usr/share/vim/vim70/macros/less.sh"

alias m="make"
alias mr="make release"
alias mc="make clean"

# text file conv
alias dos2unix='recode dos/CR-LF..l1'
alias unix2win='recode l1..windows-1250'
alias unix2dos='recode l1..dos/CR-LF'

# shortcut to svn
alias repo-co="svn co http://ilum/svn/netview/engelju"
alias svn-log='svn log -v'

# shortcut to chrome
alias chrome="$HOME/bin/chromer/chrome-wrapper"

# start mocp with fitting theme
alias mocp="mocp -T lianli"

