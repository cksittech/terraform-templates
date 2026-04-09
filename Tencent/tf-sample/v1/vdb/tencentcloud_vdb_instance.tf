resource "tencentcloud_vdb_instance" "tf-sample-vdb-instance" {
  auto_renew         = 0
  cpu                = 0
  disk_size          = 0
  force_delete       = false
  instance_name      = ""
  instance_type      = ""
  memory             = 0
  mode               = ""
  node_type          = ""
  params             = ""
  pay_mode           = 0
  pay_period         = 0
  product_type       = 0
  security_group_ids = []
  subnet_id          = ""
  vpc_id             = ""
  worker_node_num    = 0
  
  resource_tags {
    tag_key   = ""
    tag_value = ""
  }
}