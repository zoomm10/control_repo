node default {
}
node 'puppet.lan' {
  include role::master_server
}
