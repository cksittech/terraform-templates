resource "alicloud_rds_db_instance_endpoint" "tf-sample-rds-db-instance-endpoint" {
  connection_string_prefix         = ""
  db_instance_endpoint_description = ""
  db_instance_id                   = ""
  port                             = ""
  vpc_id                           = ""
  vswitch_id                       = ""
  
  node_items {
    node_id = ""
    weight  = 0
  }
}