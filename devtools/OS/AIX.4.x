#	$Id: AIX.4.x,v 8.17 2002/03/21 23:59:25 gshapiro Exp $

dnl	DO NOT EDIT THIS FILE.
dnl	Place personal settings in devtools/Site/site.config.m4

define(`confMAPDEF', `-DNDBM -DNIS -DMAP_REGEX')
define(`confENVDEF', `-D_AIX4')
define(`confOPTIMIZE', `-O3 -qstrict')
define(`confLIBS', `-ldbm')
define(`confINSTALL', `/usr/ucb/install')
define(`confEBINDIR', `/usr/lib')
define(`confSBINGRP', `system')
define(`confDEPEND_TYPE', `AIX')
define(`confLDOPTS', `-blibpath:/usr/lib:/lib')
define(`confSM_OS_HEADER', `sm_os_aix')
