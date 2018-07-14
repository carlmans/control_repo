node default {
  file { '/home/carl/README':
    ensure => file,
  }
  file { '/home/carl/TEST':
    ensure => file,
  }
}
