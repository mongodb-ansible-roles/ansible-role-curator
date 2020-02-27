# [1.4.0](https://github.com/mongodb-ansible-roles/ansible-role-curator/compare/v1.3.0...v1.4.0) (2020-02-27)


### Bug Fixes

* Add Ansible Lint dependency ([91986dc](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/91986dc3ba4f773acd6844c2fdd62920e1487a37))
* Add flake8 dependency ([162c0a7](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/162c0a7cb61647a1b816922200952c5483d226fe))
* Add testinfra dependency ([c316610](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/c3166108304877219be311467b9f8517dfd8e54f))
* Fix how env var is passed into molecule ([2e231f4](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/2e231f450bed968ddc3154a295dd6d9c3a41f2be))
* fixed private key provisioning process ([b9ff4be](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/b9ff4be810997e5fbced9095f9e6021a18c1efc9))
* Fixed wrong syntax in env var ([548d098](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/548d0982ccff5b59f688758fe549bebe8fd946c3))


### Features

* Add arm, s390x, ppc platforms ([2de739d](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/2de739d74eba66b56804aa18f0f216a20428a119))
* Add rhel80-zseries support and tests ([c8c7d0c](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/c8c7d0c3763a3a621fb11ccebe37e4058e56ffa2))
* Update tests to work with molecule 3 ([da802a0](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/da802a0280c59da77c6549061fb2a9772c3efd02))

# [1.3.0](https://github.com/mongodb-ansible-roles/ansible-role-curator/compare/v1.2.1...v1.3.0) (2020-02-10)


### Bug Fixes

* Make task idempotent ([0e6107c](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/0e6107cc5857caeee52d6af4506429d18455fd3b))


### Features

* Show url of curator install ([2bb2a95](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/2bb2a95d5f88dcf0986b57071c8c9f66ad6f4a9c))

## [1.2.1](https://github.com/mongodb-ansible-roles/ansible-role-curator/compare/v1.2.0...v1.2.1) (2020-02-07)


### Bug Fixes

* Added symlink to /usr/bin ([e4f4001](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/e4f4001fa40520da40d99f5d6bf61be15499a8c8))
* Log into Red Hat network ([027cbdc](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/027cbdc9b01ea3882a80a9215babac0892f699bc))
* Using ignore_error when checking /usr/bin ([01d9338](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/01d9338700318aea49cbf926e331c318e2d667a9))

# [1.2.0](https://github.com/mongodb-ansible-roles/ansible-role-curator/compare/v1.1.1...v1.2.0) (2019-10-15)


### Features

* Making task work for all distros ([b6d9b72](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/b6d9b72f34328540adb8598ef44528039cb47376))

## [1.1.1](https://github.com/mongodb-ansible-roles/ansible-role-curator/compare/v1.1.0...v1.1.1) (2019-10-03)


### Bug Fixes

* added mongodb context for circleci ([1a1501d](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/1a1501d))
* task needs become permissions ([06185e1](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/06185e1))

# [1.1.0](https://github.com/mongodb-ansible-roles/ansible-role-curator/compare/v1.0.0...v1.1.0) (2019-08-20)


### Bug Fixes

* testing json schema ([ba830c2](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/ba830c2))


### Features

* new dependencies file ([82ba475](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/82ba475))

# 1.0.0 (2019-08-16)


### Bug Fixes

* added curator_url into variable file ([0a5b52a](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/0a5b52a))
* added default curator url ([89b8cf6](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/89b8cf6))
* alphabetize parameters ([187d28a](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/187d28a))
* changed verifier to inspec ([e8f7f8b](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/e8f7f8b))
* removed empty requirements.yml file ([1362356](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/1362356))


### Features

* added molecule ([35766ca](https://github.com/mongodb-ansible-roles/ansible-role-curator/commit/35766ca))
