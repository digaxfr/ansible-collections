# Ansible Collection - digaxfr.openssl

* Guide followed [here](https://www.golinuxcloud.com/openssl-create-certificate-chain-linux/)

In all honesty, this collection is terrible but it does the job. There was no
clear direction on how I wanted to manage certificates, but hey, it is a lab
environment afterall.

In the future I will consider redoing this all using `cfssl`. The goal of doing
this in OpenSSL was to refresh my memory on things.

## Inventory

At a minimumm, the following needs to be defined in inventory.

```
---
openssl:
  default_init_serial: 1000
  local_certs_path: /path/to/store/certs``
```

You can see the playbooks for the remainder of variables that need to be set.
(To be added/sanitized).
