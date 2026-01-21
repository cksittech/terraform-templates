resource "ibm_cloud_shell_account_settings" "tf-sample-cloud-shell-account-settings" {
  account_id                  = ""
  default_enable_new_features = false
  default_enable_new_regions  = false
  enabled                     = false
  rev                         = ""
  
  features {
    enabled = false
    key     = ""
  }
  regions {
    enabled = false
    key     = ""
  }
}