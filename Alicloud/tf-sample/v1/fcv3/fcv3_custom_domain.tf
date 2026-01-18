resource "alicloud_fcv3_custom_domain" "tf-sample-fcv3-custom-domain" {
  custom_domain_name = ""
  protocol           = ""
  
  auth_config {}
  cert_config {}
  route_config {}
  tls_config {}
  waf_config {}
}