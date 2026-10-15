resource "alicloud_resource_manager_resource_share" "tf-sample-resource-manager-resource-share" {
  allow_external_targets = false
  permission_names       = []
  resource_arns          = []
  resource_group_id      = ""
  resource_share_name    = ""
  targets                = []
  
  resource_properties {
    property     = ""
    resource_arn = ""
  }
  resources {
    resource_id   = ""
    resource_type = ""
  }
  
  tags = {}
}