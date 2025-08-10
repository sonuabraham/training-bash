#!/bin/bash
// Author : Sonu Abraham 
// Date Created : 31/12/2024
echo $PATH
echo ${PATH}
echo $HOME
echo "The current user is: $USER"
echo "The current shell is: $SHELL"
echo "The current working directory is: $PWD"
echo "The hostname is: $HOSTNAME"
echo "The current date and time is: $(date)"
echo "The current script name is: $0"
echo "The script is running with PID: $$"
echo "The number of arguments passed to the script is: $#"
echo "The arguments passed to the script are: $*"
echo "The arguments passed to the script are: $@"
echo "The exit status of the last command is: $?"
echo "The current terminal is: $TERM"
echo "The current user ID is: $UID"
echo "The current group ID is: $GID"
echo "The current shell options are: $-"
echo "The current shell level is: $SHLVL"
echo "The current locale is: $LANG"
echo "The current timezone is: $TZ"
echo "The current process ID is: $$"
echo "The current script's directory is: $(dirname "$0")"
echo "The current script's base name is: $(basename "$0")"
echo "The current script's full path is: $(realpath "$0")"
echo "The current script's parent directory is: $(dirname "$(realpath "$0")")
echo "The current script's absolute path is: $(readlink -f "$0")"
echo "The current script's execution path is: $(pwd)"
echo "The current script's execution time is: $(date +%T)"
echo "The current script's execution date is: $(date +%F)"
echo "The current script's execution user is: $(whoami)"
