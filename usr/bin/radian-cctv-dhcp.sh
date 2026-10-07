#!/bin/sh

echo "Radian CCTV DHCP module starting..."

ip addr add 10.10.30.1/24 dev lan3 2>/dev/null || true
ip addr add 10.10.40.1/24 dev lan4 2>/dev/null || true
ip addr add 10.10.50.1/24 dev lan5 2>/dev/null || true
ip addr add 10.10.60.1/24 dev lan6 2>/dev/null || true

echo "CCTV gateway IPs configured."

exit 0
