node default {
}
node 'p-master.c.red-carver-209507.internal' {
  include role::master_server
}
node /^p-worker/ {
  include role::app_server
}
