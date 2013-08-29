#
# Regular cron jobs for the tidy-html5 package
#
0 4	* * *	root	[ -x /usr/bin/tidy-html5_maintenance ] && /usr/bin/tidy-html5_maintenance
