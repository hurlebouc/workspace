# colore sdterr en rouge
# exec 2>>( while read X; do print "\e[91m${X}\e[0m" > /dev/tty; done & )

# Tranquil
export PATH=/usr/local/tranquil/bin:$PATH

# MacPorts Installer
export PATH=/opt/local/libexec/gnubin:/opt/local/bin:/opt/local/sbin:$PATH

# Finished adapting your PATH environment variable for use with MacPorts.

# Scripts personnels
export PATH=${PATH}:${HOME}/.usr/bin

# iML
# export PATH=${PATH}:${HOME}/Dropbox/projects/ml-overloading/src


export PATH="$PATH":${HOME}/src/depot_tools

# cabal
# export PATH=${HOME}/.cabal/bin:${PATH}
# export PATH="$HOME/Library/Haskell/bin:$PATH"