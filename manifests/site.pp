node default {
  notify { 'Hello, world.': }

  file { 'HELLO':
    path => '/root/HELLO',
    ensure => file,
  }
}
