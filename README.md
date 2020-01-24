Ansible role for curator
========================

Ansible role to install curator

![](https://github.com/mongodb-ansible-roles/ansible-role-efs/workflows/Molecule%20Test/badge.svg)
![](https://github.com/mongodb-ansible-roles/ansible-role-efs/workflows/Release/badge.svg)

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

Development
-----------

Testing this role locally requires the CircleCI [Local CLI](https://circleci.com/docs/2.0/local-cli/).

To install the CLI for macOS and Linux, invoke the following command:

    $ curl -fLSs https://circle.ci/cli | DESTDIR=/usr/local/bin bash

After installing the CLI, invoke the following command to run the Molecule tests:

    $ make test

License
-------

[Apache License](LICENSE)
