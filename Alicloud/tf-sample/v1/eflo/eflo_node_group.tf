resource "alicloud_eflo_node_group" "tf-sample-eflo-node-group" {
  az                       = ""
  cluster_id               = ""
  ignore_failed_node_tasks = false
  image_id                 = ""
  key_pair_name            = ""
  login_password           = ""
  machine_type             = ""
  node_group_description   = ""
  node_group_name          = ""
  user_data                = ""
  vpd_subnets              = []
  vswitch_zone_id          = ""
  zone_id                  = ""
  
  ip_allocation_policy {}
  nodes {}
}