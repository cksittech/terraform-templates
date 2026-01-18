resource "alicloud_hbase_instance" "tf-sample-hbase-instance" {
  account                = ""
  auto_renew             = false
  cold_storage_size      = 0
  core_disk_size         = 0
  core_disk_type         = ""
  core_instance_quantity = 0
  core_instance_type     = ""
  deletion_protection    = false
  duration               = 0
  engine                 = ""
  engine_version         = ""
  immediate_delete_flag  = false
  ip_white               = ""
  maintain_end_time      = ""
  maintain_start_time    = ""
  master_instance_type   = ""
  name                   = ""
  password               = ""
  pay_type               = ""
  security_groups        = []
  vpc_id                 = ""
  vswitch_id             = ""
  zone_id                = ""
  
  tags = {}
}