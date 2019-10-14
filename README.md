Ansible role for curator
========================

Ansible role to install curator

[![CircleCI](https://img.shields.io/circleci/build/github/mongodb-ansible-roles/ansible-role-curator/master?style=flat-square)](https://circleci.com/gh/mongodb-ansible-roles/ansible-role-curator)

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
