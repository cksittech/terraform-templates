resource "alicloud_eflo_cluster" "tf-sample-eflo-cluster" {
  cluster_description      = ""
  cluster_name             = ""
  cluster_type             = ""
  hpn_zone                 = ""
  ignore_failed_node_tasks = false
  nimiz_vswitches          = []
  open_eni_jumbo_frame     = false
  resource_group_id        = ""
  
  components {}
  networks {}
  node_groups {}
  
  tags = {}
}