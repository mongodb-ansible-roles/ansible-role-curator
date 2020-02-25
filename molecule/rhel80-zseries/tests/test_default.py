import os

import testinfra.utils.ansible_runner

testinfra_hosts = testinfra.utils.ansible_runner.AnsibleRunner(
    os.environ['MOLECULE_INVENTORY_FILE']).get_hosts('all')


def test_curator(host):
    assert host.file("/tmp/curator_test/curator").exists

    cmd = host.run("/tmp/curator_test/curator_symlink --version")
    assert cmd.succeeded
