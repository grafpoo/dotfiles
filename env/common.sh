
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"
export PATH=$JAVA_HOME/bin:$PATH

dbg() {
   echo "$@"
}

export DOTNET=/usr/local/share/dotnet
export PATH=$PATH:$DOTNET

export ANT_HOME=$HOME/ant
export PATH=$PATH:$ANT_HOME/bin

export WILDFLY_HOME=/usr/local/opt/wildfly-as/libexec
export BACKUPS="/Users/jguthrie/Library/Application Support/MobileSync/Backup"

shrink() {
   lame --mp3input -b 160 "$1" "tiny.$1"
}

shrink2dir() {
   lame --mp3input -b 160 \"$1\" \"$2/$1\"
}

#source $HOME/.docker_aliases
