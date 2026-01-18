resource "alicloud_click_house_db_cluster" "tf-sample-click-house-db-cluster" {
  allocate_public_connection = false
  category                   = ""
  cold_storage               = ""
  db_cluster_class           = ""
  db_cluster_description     = ""
  db_cluster_network_type    = ""
  db_cluster_version         = ""
  db_node_group_count        = 0
  db_node_storage            = ""
  encryption_key             = ""
  encryption_type            = ""
  maintain_time              = ""
  payment_type               = ""
  period                     = ""
  renewal_status             = ""
  resource_group_id          = ""
  status                     = ""
  storage_type               = ""
  used_time                  = ""
  vpc_id                     = ""
  vswitch_id                 = ""
  zone_id                    = ""
  
  db_cluster_access_white_list {}
  multi_zone_vswitch_list {}
}