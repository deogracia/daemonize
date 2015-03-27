#
# Regular cron jobs for the daemonize package
#
0 4	* * *	root	[ -x /usr/bin/daemonize_maintenance ] && /usr/bin/daemonize_maintenance
