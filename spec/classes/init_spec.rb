require 'spec_helper'

describe 'agent_noop' do
  it { should create_class('agent_noop')}

  context 'agent noop setting' do
    it { should contain_ini_setting('agent_noop')
         .with_noop(false)
    }
  end
end
