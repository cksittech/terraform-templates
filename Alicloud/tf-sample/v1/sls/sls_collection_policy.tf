resource "alicloud_sls_collection_policy" "tf-sample-sls-collection-policy" {
  centralize_enabled = false
  data_code          = ""
  enabled            = false
  policy_name        = ""
  product_code       = ""
  
  centralize_config {}
  data_config {}
  policy_config {}
  resource_directory {}
}