# agent_noop: control the agent-wide noop state, 
# even when noop = true
#
# @parameter client_noop Sets the noop value 
class agent_noop (
  Boolean $noop_mode = true
) {
  pe_ini_setting { 'agent_noop':
      ensure  => present,
      path    => '/etc/puppetlabs/puppet/puppet.conf',
      section => 'agent',
      setting => 'noop',
      value   => $noop_mode,
      noop    => false,
  }
}

