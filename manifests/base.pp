class profiles::base {
   include ::nsswitch
   include ::motd
   include ::network
   include ::ntp
   include ::ssh
}
