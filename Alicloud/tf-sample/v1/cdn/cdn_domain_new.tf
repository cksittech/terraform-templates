resource "alicloud_cdn_domain_new" "tf-sample-cdn-domain-new" {
  cdn_type          = ""
  check_url         = ""
  domain_name       = ""
  env               = ""
  resource_group_id = ""
  scope             = ""
  status            = ""
  
  certificate_config {}
  sources {}
  
  tags = {}
}