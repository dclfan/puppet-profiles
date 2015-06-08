class profiles::rabbitmq-server {
   include profiles::base
   include ::erlang
   include ::staging
   include ::rabbitmq
}
