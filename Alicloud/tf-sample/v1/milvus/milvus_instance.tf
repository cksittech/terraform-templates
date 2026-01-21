resource "alicloud_milvus_instance" "tf-sample-milvus-instance" {
  auto_backup           = false
  configuration         = ""
  db_admin_password     = ""
  db_version            = ""
  encrypted             = false
  ha                    = false
  instance_name         = ""
  kms_key_id            = ""
  multi_zone_mode       = ""
  payment_duration      = 0
  payment_duration_unit = ""
  payment_type          = ""
  resource_group_id     = ""
  vpc_id                = ""
  zone_id               = ""
  
  components {
    cu_num         = 0
    cu_type        = ""
    disk_size_type = ""
    replica        = 0
    type           = ""
  }
  vswitch_ids {
    vsw_id  = ""
    zone_id = ""
  }
  
  tags = {}
}