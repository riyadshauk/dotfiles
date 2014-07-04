# [[ -s "$HOME/.rvm/scripts/rvm" ]] && .
# "$HOME/.rvm/scripts/rvm" 
alias sublime='open -a /Applications/Sublime\ Text\ 2.app'
alias mysqlshutdown='/usr/local/mysql/bin/mysqladmin -u root -p shutdown'
PATH="$PATH":/Users/riyad/depot_tools
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH"

##
# Your previous /Users/riyad/.bash_profile file was backed up as /Users/riyad/.bash_profile.macports-saved_2013-08-30_at_10:32:47
##

# MacPorts Installer addition on 2013-08-30_at_10:32:47: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# EasyPNG mp2 CS 225 stuff...
#CPLUS_INCLUDE_PATH=/usr/local/include
#export CPLUS_INCLUDE_PATH
#LIBRARY_PATH=/usr/local/lib
#export LIBRARY_PATH

CPLUS_INCLUDE_PATH=/usr/local/include:/usr/local/Cellar/libpng/1.5.13/include
export CPLUS_INCLUDE_PATH
LIBRARY_PATH=/usr/local/lib:/usr/local/Cellar/libpng/1.5.13/lib
export LIBRARY_PATH

# objdump stuff from brew install binutil is here: /usr/local/Cellar/binutils/2.23/x86_64-apple-darwin11.4.2/bin
export PATH=/usr/local/Cellar/binutils/2.23/x86_64-apple-darwin11.4.2/bin:$PATH

alias QtSpim="/Applications/QtSpim.app/Contents/MacOS/QtSpim"
alias QtSpimbot="/Applications/QtSpimBot.app/Contents/MacOS/QtSpim"
#alias QtSpimbot="/Applications/qt-opensource-mac-x64-clang-5.2.1.app/Contents/MacOS/qt-opensource-mac-x64-clang-5.2.1"

# The next line updates PATH for the Google Cloud SDK.
source /Users/riyad/Downloads/~/google-cloud-sdk/path.bash.inc

# The next line enables bash completion for gcloud.
source /Users/riyad/Downloads/~/google-cloud-sdk/completion.bash.inc

export JAVA_HOME=/Library/Java/Home
export MTURK_CMD_HOME=/Users/riyad/aws-mturk-clt-1.3.1
export PATH=/Users/riyad/aws-mturk-clt-1.3.1/bin:$PATH


