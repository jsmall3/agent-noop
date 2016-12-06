require 'spec_helper'
describe 'agent_noop' do
  context 'with default values for all parameters' do
    it { should contain_class('agent_noop') }
  end
end
