resource "tencentcloud_redis_instance" "tf-sample-redis-instance" {
  auto_renew_flag    = 0
  availability_zone  = ""
  charge_type        = ""
  force_delete       = false
  ip                 = ""
  mem_size           = 0
  name               = ""
  no_auth            = false
  operation_network  = ""
  params_template_id = ""
  password           = ""
  port               = 0
  prepaid_period     = 0
  product_version    = ""
  project_id         = 0
  recycle            = 0
  redis_cluster_id   = ""
  redis_replicas_num = 0
  redis_shard_num    = 0
  replicas_read_only = false
  subnet_id          = ""
  type_id            = 0
  vpc_id             = ""
  wait_switch        = 0
  wan_address_switch = ""
  
  tags = {}
}