#!/bin/bash

CMDPATH=$(/usr/bin/lsb_release -cs)


# Youre distribution can be upgrated to buster but still have the program runing in /bin
if [[ "$CMDPATH" == jessie ]]  || [ ! -f "/usr/bin/bash" ]; then
        # variables cmd stretch
        CMDAPTGET="/usr/bin/apt-get"
        CMDAPTKEY="/usr/bin/apt-key"
        CMDAWK="/usr/bin/awk"
        CMDBASH="/bin/bash" #
        CMDBZIP2="/bin/bzip2" #
        CMDCAT="/bin/cat" #
        CMDCCZE="/usr/bin/ccze"
        CMDCHMOD="/bin/chmod" #
        CMDCHOWN="/bin/chown" #
        CMDCHPASSWD="/usr/sbin/chpasswd"
        CMDCLEAR="/usr/bin/clear"
        CMDCP="/bin/cp" #
        CMDCRONTAB="/usr/bin/crontab"
        CMDCURL="/usr/bin/curl"
        CMDCUT="/usr/bin/cut"
        CMDDATE="/bin/date" #
        CMDDELUSER="/usr/sbin/deluser"
        CMDDF="/bin/df" #
        CMDDPKG="/usr/bin/dpkg"
        CMDECHO="/bin/echo" #
        CMDGETOPT="/usr/bin/getopt"
        CMDGIT="/usr/bin/git"
        CMDGREP="/bin/grep" #
        CMDGZIP="/bin/gzip" #
        CMDHEAD="/usr/bin/head"
        CMDHTPASSWD="/usr/bin/htpasswd"
        CMDID="/usr/bin/id"
        CMDIP="/bin/ip" #
        CMDKILL="/bin/kill" #
        CMDLDCONFIG="/sbin/ldconfig" #
        CMDLN="/bin/ln" #
        CMDLS="/bin/ls" #
        CMDMAKE="/usr/bin/make"
        CMDMKDIR="/bin/mkdir" #
        CMDMOUNT="/bin/mount" #
        CMDMV="/bin/mv" #
        CMDNETSTAT="/bin/netstat" #
        CMDNGINX="/usr/sbin/nginx"
        CMDNTPDATE="/usr/sbin/ntpdate"
        CMDOPENSSL="/usr/bin/openssl"
        CMDPASTEBINIT="/usr/bin/pastebinit"
        CMDPGREP="/usr/bin/pgrep"
        CMDPHP="/usr/bin/php"
        CMDPIP="/usr/bin/pip"
        CMDPKILL="/usr/bin/pkill"
        CMDPS="/bin/ps" #
        CMDPV="/usr/bin/pv"
        CMDRAR="/usr/bin/rar"
        CMDRM="/bin/rm" #
        CMDRTORRENT="/usr/local/bin/rtorrent"
        CMDSED="/bin/sed" #
        CMDSTAT="/usr/bin/stat"
        CMDSU="/bin/su" #
        CMDSYSTEMCTL="/bin/systemctl" #
        CMDTAIL="/usr/bin/tail"
        CMDTAR="/bin/tar" #
        CMDTEE="/usr/bin/tee"
        CMDTOUCH="/usr/bin/touch"
        CMDTR="/usr/bin/tr"
        CMDTRUE="/bin/true" #
        CMDTUNE2FS="/sbin/tune2fs" #
        CMDUNAME="/bin/uname" #
        CMDUNZIP="/usr/bin/unzip"
        CMDUPDATERC="/usr/sbin/update-rc.d"
        CMDUSERADD="/usr/sbin/useradd"
        CMDWC="/usr/bin/wc"
        CMDWGET="/usr/bin/wget"
        CMDXARGS="/usr/bin/xargs"
        CMDZIP="/usr/bin/zip"

elif [[ "$CMDPATH" == stretch ]]  || [ ! -f "/usr/bin/bash" ]; then
        # variables cmd stretch
        CMDAPTGET="/usr/bin/apt-get"
        CMDAPTKEY="/usr/bin/apt-key"
        CMDAWK="/usr/bin/awk"
        CMDBASH="/bin/bash" #
        CMDBZIP2="/bin/bzip2" #
        CMDCAT="/bin/cat" #
        CMDCCZE="/usr/bin/ccze"
        CMDCHMOD="/bin/chmod" #
        CMDCHOWN="/bin/chown" #
        CMDCHPASSWD="/usr/sbin/chpasswd"
        CMDCLEAR="/usr/bin/clear"
        CMDCP="/bin/cp" #
        CMDCRONTAB="/usr/bin/crontab"
        CMDCURL="/usr/bin/curl"
        CMDCUT="/usr/bin/cut"
        CMDDATE="/bin/date" #
        CMDDELUSER="/usr/sbin/deluser"
        CMDDF="/bin/df" #
        CMDDPKG="/usr/bin/dpkg"
        CMDECHO="/bin/echo" #
        CMDGETOPT="/usr/bin/getopt"
        CMDGIT="/usr/bin/git"
        CMDGREP="/bin/grep" #
        CMDGZIP="/bin/gzip" #
        CMDHEAD="/usr/bin/head"
        CMDHTPASSWD="/usr/bin/htpasswd"
        CMDID="/usr/bin/id"
        CMDIP="/bin/ip" #
        CMDKILL="/bin/kill" #
        CMDLDCONFIG="/sbin/ldconfig" #
        CMDLN="/bin/ln" #
        CMDLS="/bin/ls" #
        CMDMAKE="/usr/bin/make"
        CMDMKDIR="/bin/mkdir" #
        CMDMOUNT="/bin/mount" #
        CMDMV="/bin/mv" #
        CMDNETSTAT="/bin/netstat" #
        CMDNGINX="/usr/sbin/nginx"
        CMDNTPDATE="/usr/sbin/ntpdate"
        CMDOPENSSL="/usr/bin/openssl"
        CMDPASTEBINIT="/usr/bin/pastebinit"
        CMDPGREP="/usr/bin/pgrep"
        CMDPHP="/usr/bin/php"
        CMDPIP="/usr/bin/pip"
        CMDPKILL="/usr/bin/pkill"
        CMDPS="/bin/ps" #
        CMDPV="/usr/bin/pv"
        CMDRAR="/usr/bin/rar"
        CMDRM="/bin/rm" #
        CMDRTORRENT="/usr/local/bin/rtorrent"
        CMDSED="/bin/sed" #
        CMDSTAT="/usr/bin/stat"
        CMDSU="/bin/su" #
        CMDSYSTEMCTL="/bin/systemctl" #
        CMDTAIL="/usr/bin/tail"
        CMDTAR="/bin/tar" #
        CMDTEE="/usr/bin/tee"
        CMDTOUCH="/usr/bin/touch"
        CMDTR="/usr/bin/tr"
        CMDTRUE="/bin/true" #
        CMDTUNE2FS="/sbin/tune2fs" #
        CMDUNAME="/bin/uname" #
        CMDUNZIP="/usr/bin/unzip"
        CMDUPDATERC="/usr/sbin/update-rc.d"
        CMDUSERADD="/usr/sbin/useradd"
        CMDWC="/usr/bin/wc"
        CMDWGET="/usr/bin/wget"
        CMDXARGS="/usr/bin/xargs"
        CMDZIP="/usr/bin/zip"

elif [[ "$CMDPATH" == buster ]]; then
        # variables cmd buster
        CMDAPTGET="/usr/bin/apt-get"
        CMDAPTKEY="/usr/bin/apt-key"
        CMDAWK="/usr/bin/awk"
        CMDBASH="/usr/bin/bash" #
        CMDBZIP2="/usr/bin/bzip2" #
        CMDCAT="/usr/bin/cat" #
        CMDCCZE="/usr/bin/ccze"
        CMDCHMOD="/usr/bin/chmod" #
        CMDCHOWN="/usr/bin/chown" #
        CMDCHPASSWD="/usr/sbin/chpasswd"
        CMDCLEAR="/usr/bin/clear"
        CMDCP="/usr/bin/cp" #
        CMDCRONTAB="/usr/bin/crontab"
        CMDCURL="/usr/bin/curl"
        CMDCUT="/usr/bin/cut"
        CMDDATE="/usr/bin/date" #
        CMDDELUSER="/usr/sbin/deluser"
        CMDDF="/usr/bin/df" #
        CMDDPKG="/usr/bin/dpkg"
        CMDECHO="/usr/bin/echo" #
        CMDGETOPT="/usr/bin/getopt"
        CMDGIT="/usr/bin/git"
        CMDGREP="/usr/bin/grep" #
        CMDGZIP="/usr/bin/gzip" #
        CMDHEAD="/usr/bin/head"
        CMDHTPASSWD="/usr/bin/htpasswd"
        CMDID="/usr/bin/id"
        CMDIP="/usr/bin/ip" #
        CMDKILL="/usr/bin/kill" #
        CMDLDCONFIG="/usr/sbin/ldconfig" #
        CMDLN="/usr/bin/ln" #
        CMDLS="/usr/bin/ls" #
        CMDMAKE="/usr/bin/make"
        CMDMKDIR="/usr/bin/mkdir" #
        CMDMOUNT="/usr/bin/mount" #
        CMDMV="/usr/bin/mv" #
        CMDNETSTAT="/usr/bin/netstat" #
        CMDNGINX="/usr/sbin/nginx"
        CMDNTPDATE="/usr/sbin/ntpdate"
        CMDOPENSSL="/usr/bin/openssl"
        CMDPASTEBINIT="/usr/bin/pastebinit"
        CMDPGREP="/usr/bin/pgrep"
        CMDPHP="/usr/bin/php"
        CMDPIP="/usr/bin/pip"
        CMDPKILL="/usr/bin/pkill"
        CMDPS="/usr/bin/ps" #
        CMDPV="/usr/bin/pv"
        CMDRAR="/usr/bin/rar"
        CMDRM="/usr/bin/rm" #
        CMDRTORRENT="/usr/local/bin/rtorrent"
        CMDSED="/usr/bin/sed" #
        CMDSTAT="/usr/bin/stat"
        CMDSU="/usr/bin/su" #
        CMDSYSTEMCTL="/usr/bin/systemctl" #
        CMDTAIL="/usr/bin/tail"
        CMDTAR="/usr/bin/tar" #
        CMDTEE="/usr/bin/tee"
        CMDTOUCH="/usr/bin/touch"
        CMDTR="/usr/bin/tr"
        CMDTRUE="/usr/bin/true" #
        CMDTUNE2FS="/usr/sbin/tune2fs" #
        CMDUNAME="/usr/bin/uname" #
        CMDUNZIP="/usr/bin/unzip"
        CMDUPDATERC="/usr/sbin/update-rc.d"
        CMDUSERADD="/usr/sbin/useradd"
        CMDWC="/usr/bin/wc"
        CMDWGET="/usr/bin/wget"
        CMDXARGS="/usr/bin/xargs"
        CMDZIP="/usr/bin/zip"
fi