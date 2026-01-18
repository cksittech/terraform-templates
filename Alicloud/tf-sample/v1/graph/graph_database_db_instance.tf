resource "alicloud_graph_database_db_instance" "tf-sample-graph-database-db-instance" {
  db_instance_category     = ""
  db_instance_description  = ""
  db_instance_network_type = ""
  db_instance_storage_type = ""
  db_node_class            = ""
  db_node_storage          = 0
  db_version               = ""
  payment_type             = ""
  vpc_id                   = ""
  vswitch_id               = ""
  zone_id                  = ""
  
  db_instance_ip_array {}
}