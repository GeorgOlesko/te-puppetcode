# modules/profile/manifests/base.pp
#
# This module sets up the base that every machine should get.

class profile::base {

  notify { 'site.pp':
    message => "This came from site.pp in the ${::environment} environment.",
  }

}
