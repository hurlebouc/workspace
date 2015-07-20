# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/.usr/bin:$PATH"
fi

# MacPorts Installer addition on 2013-10-29_at_13:22:56: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/libexec/gnubin:/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# export IPEPDFLATEX=/opt/local/bin/pdflatex

# OPAM configuration
. /Users/hubert/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true



export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
