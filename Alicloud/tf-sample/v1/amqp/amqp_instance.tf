resource "alicloud_amqp_instance" "tf-sample-amqp-instance" {
  auto_renew             = false
  edition                = ""
  instance_name          = ""
  instance_type          = ""
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
  serverless_charge_type = ""
  storage_size           = ""
  support_eip            = false
  support_tracing        = false
  tracing_storage_time   = 0
}