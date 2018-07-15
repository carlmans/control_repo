class profile::base {
  user { 'admin':
    ensure => present,
  }
  package { 'mosh':
    ensure => latest,
  }
}
