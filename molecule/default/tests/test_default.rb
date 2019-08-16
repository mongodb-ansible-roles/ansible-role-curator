# frozen_string_literal: true
describe file('/usr/local/bin/curator') do
  it { should exist }
end

describe command('curator --version') do
# rubocop:disable LineLength
  its('stdout') { should eq "curator version a3d59d361ed78c799f779b4c0c55c701aae11c27\n" }
# rubocop:enable LineLength
  its('exit_status') { should eq 0 }
end
