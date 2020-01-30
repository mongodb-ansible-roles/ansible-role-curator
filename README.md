Ansible role for curator
========================

Ansible role to install curator

[![GitHub Actions](https://github.com/mongodb-ansible-roles/ansible-role-curator/workflows/Molecule%20Test/badge.svg)](https://github.com/mongodb-ansible-roles/ansible-role-curator/actions?query=workflow%3A%22Molecule+Test%22)
[![GitHub Actions](https://github.com/mongodb-ansible-roles/ansible-role-curator/workflows/Release/badge.svg)](https://github.com/mongodb-ansible-roles/ansible-role-curator/actions?query=workflow%3A%22Molecule+Test%22)

Requirements
------------

None

Role Variables
--------------

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-------:|:--------:|
| curator\_url | The url for the curator binary | string | `""` | yes |

Dependencies
------------

None

Example Playbook
----------------

```yaml
    - hosts: servers
      roles:
         - role: ansible-role-curator
```

License
-------

[Apache License](LICENSE)
