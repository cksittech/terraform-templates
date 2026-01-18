resource "alicloud_governance_account" "tf-sample-governance-account" {
  account_id          = 0
  account_name_prefix = ""
  baseline_id         = ""
  default_domain_name = ""
  display_name        = ""
  folder_id           = ""
  payer_account_id    = 0
  
  account_tags {}
}