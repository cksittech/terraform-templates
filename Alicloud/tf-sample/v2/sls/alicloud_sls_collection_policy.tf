resource "alicloud_sls_collection_policy" "tf-sample-sls-collection-policy" {
  centralize_enabled = false
  data_code          = ""
  enabled            = false
  policy_name        = ""
  product_code       = ""
  
  centralize_config {
    dest_logstore = ""
    dest_project  = ""
    dest_region   = ""
    dest_ttl      = 0
  }
  data_config {
    data_region = ""
  }
  policy_config {
    instance_ids  = []
    regions       = []
    resource_mode = ""
    resource_tags = {}
  }
  resource_directory {
    account_group_type = ""
    members            = []
  }
}