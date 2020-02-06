
# If there's no sendanywhere link, take over:
if [ ! -r usr/bin/sendanywhere ]; then
  ( cd usr/bin ; ln -sf /opt/SendAnywhere/SendAnywhere sendanywhere )
fi
