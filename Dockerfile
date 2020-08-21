FROM linuxserver/openssh-server

COPY 60-sshd-forward /etc/cont-init.d
