node default {
}
node 'p-master' {
  include role::master_server
  file { '/root/HELLO':
    ensure => file,
    content => $fqdn,
  }
}
node 'p-node' {
  include role::app_server
}
node 'p-node-db' {
  include role::db_server
}
