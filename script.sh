#!/bin/bash
useradd venkat
echo redhat | passwd --stdin venkat
echo "venkat ALL=(ALL) NOPASSWD: ALL">/etc/sudoers.d/venkat
chmod 400 /etc/sudoers.d/venkat

