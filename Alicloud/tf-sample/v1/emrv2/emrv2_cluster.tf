resource "alicloud_emrv2_cluster" "tf-sample-emrv2-cluster" {
  applications         = []
  cluster_name         = ""
  cluster_type         = ""
  deletion_protection  = false
  deploy_mode          = ""
  log_collect_strategy = ""
  payment_type         = ""
  release_version      = ""
  resource_group_id    = ""
  security_mode        = ""
  
  application_configs {}
  bootstrap_scripts {}
  node_attributes {}
  node_groups {}
  subscription_config {}
  
  tags = {}
}