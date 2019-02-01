
# Setting PATH for Python 3.3
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.3/bin:${PATH}"
export PATH

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi


function bpAVRupload() {
avrdude -p atmega328p -c buspirate -P /dev/tty.usbserial -Uflash:w:$1;
}


alias phonehome="ssh kyle@kylenahas.com"
alias sshnas="ssh kyle@nas"
alias lsips="ifconfig | grep broadcast | arp -a"

eval "$(rbenv init -)"

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH
