# systemd-networkd

We weill eventually add support for building the macvlan interfaces for nspawn containers.
```
[NetDev]
Name=mv-nextcloud
Kind=macvlan
MACAddress=e2:e7:da:63:b3:f7

[MACVLAN]
Mode=bridge
```
