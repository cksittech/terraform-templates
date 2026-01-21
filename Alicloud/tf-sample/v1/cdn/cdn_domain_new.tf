resource "alicloud_cdn_domain_new" "tf-sample-cdn-domain-new" {
  cdn_type          = ""
  check_url         = ""
  domain_name       = ""
  env               = ""
  resource_group_id = ""
  scope             = ""
  status            = ""
  
  certificate_config {
    cert_id                   = ""
    cert_name                 = ""
    cert_region               = ""
    cert_type                 = ""
    private_key               = ""
    server_certificate        = ""
    server_certificate_status = ""
  }
  sources {
    content  = ""
    port     = 0
    priority = 0
    type     = ""
    weight   = 0
  }
  
  tags = {}
}