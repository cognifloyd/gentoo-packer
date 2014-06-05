#!/bin/bash

chroot /mnt/gentoo /bin/bash <<'EOF'
ln -snf /usr/share/zoneinfo/America/New_York /etc/localtime
echo America/New_York > /etc/timezone
EOF
