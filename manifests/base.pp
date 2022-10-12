# @summary Base profile for all nodes
#
# @example
#   include profile::base
class profile::base {
  include ::ntp

  class { '::motd':
    content => "This host is managed by Puppet!\n",
  }
}
