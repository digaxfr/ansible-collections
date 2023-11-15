# ansible-collections
An attempt at collection-izing my Ansible.

I opted not to make a separate git repo for each collection as that seems a bit
excessive for my personal projects.

## Init

```
ansible-galaxy collection init digaxfr.openssl
ansible-galaxy collection init digaxfr.kubernetes
```

## Usage

https://docs.ansible.com/ansible/latest/collections_guide/collections_installing.html

```
ansible-galaxy collection install git+https://github.com/organization/repo_name.git#/collection2/
```
