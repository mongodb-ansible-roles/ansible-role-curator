Ansible role for curator
========================

Ansible role to install curator

[![CircleCI](https://img.shields.io/circleci/build/github/mongodb-ansible-roles/ansible-role-curator/master?style=flat-square)](https://circleci.com/gh/mongodb-ansible-roles)

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
           vars:
             curator_url: ""
```

License
-------

[Apache License](LICENSE)
