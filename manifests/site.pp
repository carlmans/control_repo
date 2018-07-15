node default {
  notify { 'Hello, world.': }

  file { 'HELLO':
    path => '/root/HELLO',
    ensure => file,
    content => 'Hello, world.',
    owner => 'root',
  }
}
