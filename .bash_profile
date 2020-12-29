#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.basc

[[ $(fgconsole 2>/dev/null) == 1 ]] && exec startx --vt1
