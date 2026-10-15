resource "alicloud_milvus_instance" "tf-sample-milvus-instance" {
  auto_backup           = false
  auto_pay              = false
  auto_renew            = false
  configuration         = ""
  db_admin_password     = ""
  db_version            = ""
  encrypted             = false
  ha                    = false
  instance_name         = ""
  is_multi_az_storage   = false
  kms_key_id            = ""
  load_replicas         = 0
  multi_zone_mode       = ""
  payment_duration      = 0
  payment_duration_unit = ""
  payment_type          = ""
  promotion_no          = ""
  resource_group_id     = ""
  vpc_id                = ""
  zone_id               = ""
  
  components {
    cu_num         = 0
    cu_type        = ""
    disk_size_type = ""
    replica        = 0
    type           = ""
    
    data_disk {
      enabled           = false
      performance_level = ""
      size              = 0
      storage_class     = ""
    }
  }
  vswitch_ids {
    vsw_id  = ""
    zone_id = ""
  }
  
  tags = {}
}