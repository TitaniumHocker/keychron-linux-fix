install:
	mkdir -p /usr/local/bin
	cp src/keychron-fnfix /usr/local/bin/keychron-fnfix
	cp etc/keychron-fnfix.service /etc/systemd/system/keychron-fnfix.service
	systemctl enable --now keychron-fnfix
