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
  
  components {}
  vswitch_ids {}
  
  tags = {}
}