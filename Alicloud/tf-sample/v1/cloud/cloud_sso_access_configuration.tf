resource "alicloud_cloud_sso_access_configuration" "tf-sample-cloud-sso-access-configuration" {
  access_configuration_name        = ""
  description                      = ""
  directory_id                     = ""
  force_remove_permission_policies = false
  relay_state                      = ""
  session_duration                 = 0
  
  permission_policies {
    permission_policy_document = ""
    permission_policy_name     = ""
    permission_policy_type     = ""
  }
}