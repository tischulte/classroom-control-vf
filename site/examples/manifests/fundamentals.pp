class examples::fundamentals {
  File {
    owner => 'root',
    group => 'root',
    mode  => '0644',
  }

  file { '/root/example.pp':
    ensure => file,
    source => 'puppet:///modules/examples/fundamentals/example.pp',
  }

}
