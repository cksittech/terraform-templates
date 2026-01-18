resource "alicloud_wafv3_domain" "tf-sample-wafv3-domain" {
  access_type                        = ""
  domain                             = ""
  instance_id                        = ""
  resource_manager_resource_group_id = ""
  
  listen {}
  redirect {}
  
  tags = {}
}