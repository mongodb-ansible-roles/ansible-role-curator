Ansible role for curator
========================

Ansible role to install curator

[![GitHub Actions](https://github.com/mongodb-ansible-roles/ansible-role-curator/workflows/Molecule%20Test/badge.svg)](https://github.com/mongodb-ansible-roles/ansible-role-curator/actions?query=workflow%3A%22Molecule+Test%22)
[![GitHub Actions](https://github.com/mongodb-ansible-roles/ansible-role-curator/workflows/Release/badge.svg)](https://github.com/mongodb-ansible-roles/ansible-role-curator/actions?query=workflow%3A%22Release%22)

Requirements
------------

None

Role Variables
--------------

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-------:|:--------:|
| `curator_url` | The url for the curator binary | string | `http://s3.amazonaws.com/boxes.10gen.com/build/curator/curator-dist-{{ architecture }}-{{ curator_sha }}.tar.gz` | no |
| `curator_sha` | The sha for the curator binary | string | `91427428f676979f96e68db12baff139c7e6ecc0` | yes |

Dependencies
------------

None

Example Playbook
----------------

```yaml
    - hosts: servers
      roles:
        - role: ansible-role-curator
          vars:
            curator_sha: 91427428f676979f96e68db12baff139c7e6ecc0
```

License
-------

[Apache License](LICENSE)
