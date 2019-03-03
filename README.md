Email Alert about Linux Server Rebooting
========================================

This is use for monitoring linux rhel7 system up and down. It is for systemd.

Notes are as follow.....

1) assume RelayMail or local Mail Server is working and mail command is available
2) copy startupmail.sh and shutdownmail.sh to /opt
3) copy mail3sysdown_n_up.service to /etc/systemd/system/

Ref: https://access.redhat.com/solutions/2981071
