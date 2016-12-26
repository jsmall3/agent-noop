# Disable agent noop mode
class { 'agent_noop': 
  noop_mode => false,
}
