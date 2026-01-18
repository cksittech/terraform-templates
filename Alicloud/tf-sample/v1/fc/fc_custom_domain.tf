resource "alicloud_fc_custom_domain" "tf-sample-fc-custom-domain" {
  domain_name = ""
  protocol    = ""
  
  cert_config {}
  route_config {}
}