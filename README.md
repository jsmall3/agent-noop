# agent_noop

#### Table of Contents

1. [Description](#description)
1. [Setup - The basics of getting started with agent_noop](#setup)
    * [What agent_noop affects](#what-agent_noop-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with agent_noop](#beginning-with-agent_noop)
1. [Usage - Configuration options and additional functionality](#usage)
1. [Limitations - OS compatibility, etc.](#limitations)
1. [Development - Guide for contributing to the module](#development)

## Description

Simple module to handle switching agents in and out of noop mode

## Setup

### What agent_noop affects 

Sets noop parameter in puppet.conf based on the supplied parameter

### Setup Requirements 

Requires puppetlabs/inifile 

### Beginning with agent_noop

## Usage

class { 'agent_noop':
  noop_mode => true,
}


## Limitations

Obviously the current agent run will continue in the noop mode it
started in, the change will take effect on the next agent run.

## Development


## Release Notes/Contributors/Etc. 

