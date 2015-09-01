#
# Regular cron jobs for the yandex-libdispatch0 package
#
0 4	* * *	root	[ -x /usr/bin/yandex-libdispatch0_maintenance ] && /usr/bin/yandex-libdispatch0_maintenance
