resource "alicloud_hologram_instance" "tf-sample-hologram-instance" {
  auto_pay           = false
  cold_storage_size  = 0
  cpu                = 0
  duration           = 0
  enable_ssl         = false
  gateway_count      = 0
  initial_databases  = ""
  instance_name      = ""
  instance_type      = ""
  leader_instance_id = ""
  payment_type       = ""
  pricing_cycle      = ""
  resource_group_id  = ""
  scale_type         = ""
  status             = ""
  storage_size       = 0
  zone_id            = ""
  
  endpoints {}
  
  tags = {}
}