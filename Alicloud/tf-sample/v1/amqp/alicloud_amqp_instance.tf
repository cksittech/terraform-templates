resource "alicloud_amqp_instance" "tf-sample-amqp-instance" {
  auth_model             = ""
  auto_renew             = false
  edition                = ""
  instance_name          = ""
  instance_type          = ""
  listener_mode          = ""
  max_connections        = 0
  max_eip_tps            = ""
  max_tps                = ""
  modify_type            = ""
  payment_type           = ""
  period                 = 0
  period_cycle           = ""
  provisioned_capacity   = 0
  queue_capacity         = ""
  renewal_duration       = 0
  renewal_duration_unit  = ""
  renewal_status         = ""
  security_group_id      = ""
  serverless_charge_type = ""
  serverless_switch      = false
  storage_size           = ""
  support_eip            = false
  support_tracing        = false
  tracing_storage_time   = 0
  vpc_id                 = ""
  vswitch_ids            = []
  
  tags = {}
}