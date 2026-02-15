resource "alicloud_amqp_queue" "tf-sample-amqp-queue" {
  auto_delete_state       = false
  auto_expire_state       = ""
  dead_letter_exchange    = ""
  dead_letter_routing_key = ""
  exclusive_state         = false
  instance_id             = ""
  max_length              = ""
  maximum_priority        = 0
  message_ttl             = ""
  queue_name              = ""
  virtual_host_name       = ""
}