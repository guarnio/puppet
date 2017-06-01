require 'spec_helper'
describe 'sssd_config' do

  context 'with defaults for all parameters' do
    it { should contain_class('sssd_config') }
  end
end
