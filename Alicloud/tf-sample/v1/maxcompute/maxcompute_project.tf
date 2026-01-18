resource "alicloud_maxcompute_project" "tf-sample-maxcompute-project" {
  comment          = ""
  default_quota    = ""
  is_logical       = ""
  product_type     = ""
  project_name     = ""
  status           = ""
  three_tier_model = false
  
  ip_white_list {}
  properties {}
  security_properties {}
  
  tags = {}
}