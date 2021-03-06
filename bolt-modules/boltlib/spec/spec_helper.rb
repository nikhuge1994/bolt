# frozen_string_literal: true

require 'puppet_pal'
require 'bolt/pal'

# Ensure tasks are enabled when rspec-puppet sets up an environment
# so we get task loaders.
Puppet[:tasks] = true
Bolt::PAL.load_puppet
require 'puppetlabs_spec_helper/module_spec_helper'
