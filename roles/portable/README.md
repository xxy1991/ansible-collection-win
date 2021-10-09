Ansible Role: Portable
=========

![.github/workflows/roles.yml](https://github.com/xxy1991/ansible-collection-win/actions/workflows/roles.yml/badge.svg)

An Ansible Role that installs [PortableApps](https://portableapps.com) on Windows.

Requirements
------------

None.

Role Variables
--------------

Available variables are listed below, along with default values (see `defaults/main.yml`):

    None.

Dependencies
------------

None.

Example Playbook
----------------

```yaml
- hosts: all
  roles:
    - xxy1991.portable
```

Molecule test
-------------

```shell
molecule test
```

License
-------

AGPL-3.0-or-later

xxy1991(xxy1991@gmail.com)
------------------
