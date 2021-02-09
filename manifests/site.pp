node default {
  file { '/root/README':
    ensure  => present,
    ensure => file,
  }
}
