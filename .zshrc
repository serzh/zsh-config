# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="wezm+"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git play)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export ORACLE_HOME=/usr/lib/oracle/11.2/client
export TNS_ADMIN=/usr/lib/oracle/11.2/client
export LD_LIBRARY_PATH=/usr/lib/oracle/11.2/client/lib
export M2_HOME=/opt/maven
export M2=$M2_HOME/bin
export JAVA_HOME=/home/serzh/jdks/jdk1.7.0_03
export JDK_HOME=/home/serzh/jdks/jdk1.7.0_03
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/bin/vendor_perl:/usr/bin/core_perl:/opt/apache-ant-1.8.2/bin:/opt/jasmin-2.4:/opt/apache-ant-1.8.2/bin:/opt/jasmin-2.4:$M2:$JAVA_HOME/bin:/home/serzh/apps/todo.txt_cli-2.9:/home/serzh/apps/play-2.0

#export http_proxy=http://192.168.41.22:3128/
#export https_proxy=http://192.168.41.22:3128/
#export ftp_proxy=http://192.168.41.22:3128/
