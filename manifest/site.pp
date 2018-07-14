node default {
  file { '/root/README':
    ensure => file,
  }
  file { '/root/TEST':
    ensure => file,
  }
}
