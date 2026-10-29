resource "alicloud_cms_integration_policy" "tf-sample-cms-integration-policy" {
  force                   = false
  integration_policy_name = ""
  policy_type             = ""
  workspace               = ""
  
  entity_group {
    cluster_entity_type  = ""
    cluster_id           = ""
    cluster_namespace    = ""
    disable_policy_share = false
    entity_user_id       = ""
  }
}