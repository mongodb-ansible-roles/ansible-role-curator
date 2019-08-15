Role Name
=========

Installs Curator for the build account on images

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

    - hosts: servers
      roles:
         - role: ansible-role-curator
           vars:
             curator\_url: ""

License
-------

[Apache License](LICENSE)
