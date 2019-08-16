# frozen_string_literal: true

describe file('/usr/local/bin/curator') do
  it { should exist }
end

describe command('curator --version') do
  its('exit_status') { should eq 0 }
end
