resource "alicloud_resource_manager_account" "tf-sample-resource-manager-account" {
  abandonable_check_id = []
  account_name_prefix  = ""
  display_name         = ""
  folder_id            = ""
  force_delete         = false
  payer_account_id     = ""
  resell_account_type  = ""
  type                 = ""
  
  tags = {}
}