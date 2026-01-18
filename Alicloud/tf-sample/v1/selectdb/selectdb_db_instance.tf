resource "alicloud_selectdb_db_instance" "tf-sample-selectdb-db-instance" {
  admin_pass                    = ""
  cache_size                    = 0
  db_instance_class             = ""
  db_instance_description       = ""
  enable_public_network         = false
  engine_minor_version          = ""
  payment_type                  = ""
  period                        = ""
  period_time                   = 0
  upgraded_engine_minor_version = ""
  vpc_id                        = ""
  vswitch_id                    = ""
  zone_id                       = ""
  
  desired_security_ip_lists {}
  
  tags = {}
}