# modules/profile/manifests/base.pp
#
# This module sets up the base that every machine should get.

class profile::base {

  file { 'c:\georg.txt':
    ensure => file,
    content => "hallo georg",
  }

}
