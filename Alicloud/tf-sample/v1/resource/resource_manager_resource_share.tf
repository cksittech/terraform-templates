resource "alicloud_resource_manager_resource_share" "tf-sample-resource-manager-resource-share" {
  allow_external_targets = false
  resource_group_id      = ""
  resource_share_name    = ""
  
  resources {
    resource_id   = ""
    resource_type = ""
  }
  
  tags = {}
}