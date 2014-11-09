require 'serverspec'

set :backend, :exec

describe file('/tmp/andywozhere') do
  it { should be_directory }
  it { should be_mode 755 }
  it { should be_owned_by 'root' }
  it { should be_grouped_into 'root' }
end