class profiles::base {
  class { '::motd': }
  class { '::ntp': }
  class { '::nsswitch': }
  class { '::network': }
}
