#!/bin/bash

FONCDEP () {
	"$CMDCAT" <<- EOF > "$SOURCES"/non-free.list
		# dépôt paquets propriétaires
		deb http://ftp2.fr.debian.org/debian/ $1 main non-free
	EOF

	"$CMDCAT" <<- EOF > "$SOURCES"/nginx.list
		# dépôt nginx
		deb http://nginx.org/packages/mainline/debian/ $1 nginx
		deb-src http://nginx.org/packages/mainline/debian/ $1 nginx
	EOF

	"$CMDCAT" <<- EOF > "$SOURCES"/multimedia.list
		# dépôt multimedia
		deb http://www.deb-multimedia.org $1 main non-free
	EOF

	"$CMDCAT" <<- EOF > "$SOURCES"/sury-php.list
		# dépôt sury php 7.3
		deb https://packages.sury.org/php/ $1 main
	EOF

	"$CMDCAT" <<- EOF > "$SOURCES"/mediainfo.list
		# dépôt mediainfo
		deb http://mediaarea.net/repo/deb/debian/ $1 main
	EOF
	
	"$CMDCAT" <<- EOF > "$SOURCES"/dotdeb.list
		# dépôt dotdeb
	deb https://www.dotdeb.org/dotdeb.gpg && apt-key add dotdeb.gpg
EOF

	# clés
	"$CMDWGET" https://www.dotdeb.org/dotdeb.gpg && apt-key add dotdeb.gpg && "$CMDAPTKEY" add dotdeb.gpg 2>/dev/null
	"$CMDWGET" https://packages.sury.org/php/apt.gpg -O sury.gpg && "$CMDAPTKEY" add sury.gpg 2>/dev/null
	"$CMDWGET" http://nginx.org/keys/nginx_signing.key && "$CMDAPTKEY" add nginx_signing.key 2>/dev/null
	"$CMDWGET" http://mediaarea.net/repo/deb/debian/pubkey.gpg -O mediainfo.gpg && "$CMDAPTKEY" add mediainfo.gpg 2>/dev/null
	"$CMDAPTGET" update -oAcquire::AllowInsecureRepositories=true && "$CMDAPTGET" install -y --allow-unauthenticated deb-multimedia-keyring
}

# dépôts standard
cd /tmp || exit
"$CMDAPTGET" install -y apt-transport-https gnupg2
FONCDEP "$DEBNAME"
