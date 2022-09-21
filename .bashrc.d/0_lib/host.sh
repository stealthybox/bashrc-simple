
# print user@hostname if SSH_TTY
function ssh_host() {
	if [ ! "${SSH_TTY}" == "" ]
	then
		echo -e "${fg_lblk}${USER}@${HOSTNAME} "
	fi
}
