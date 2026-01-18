resource "alicloud_ehpc_cluster_v2" "tf-sample-ehpc-cluster-v2" {
  client_version      = ""
  cluster_category    = ""
  cluster_mode        = ""
  cluster_name        = ""
  cluster_vpc_id      = ""
  cluster_vswitch_id  = ""
  deletion_protection = false
  resource_group_id   = ""
  security_group_id   = ""
  
  addons {}
  cluster_credentials {}
  manager {}
  shared_storages {}
}