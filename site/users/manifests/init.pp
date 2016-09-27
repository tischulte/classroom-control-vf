user {'fundamentals':
  ensure => present,
  gid => 'sysadmin',
  home => '/mnt/home/fundamentals',
  managehome => true,
  }
