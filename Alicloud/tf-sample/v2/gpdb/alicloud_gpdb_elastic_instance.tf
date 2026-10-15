resource "alicloud_gpdb_elastic_instance" "tf-sample-gpdb-elastic-instance" {
  db_instance_category    = ""
  db_instance_description = ""
  encryption_key          = ""
  encryption_type         = ""
  engine                  = ""
  engine_version          = ""
  instance_network_type   = ""
  instance_spec           = ""
  payment_duration        = 0
  payment_duration_unit   = ""
  payment_type            = ""
  security_ip_list        = []
  seg_node_num            = 0
  seg_storage_type        = ""
  storage_size            = 0
  vswitch_id              = ""
  zone_id                 = ""
  
  tags = {}
}