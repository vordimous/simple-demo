if command -v systemctl >/dev/null 2>&1; then
    systemctl stop odigos-demo-coupon.service
    systemctl disable odigos-demo-coupon.service
fi
