user {'fundamentals':
  ensure => present,
  }
  node default {
  # This is where you can declare classes for all nodes.
  # Example:
  #   class { 'my_class': }
  notify { "Hello Puppet Master": }
}
