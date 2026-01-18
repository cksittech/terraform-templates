resource "tencentcloud_scf_custom_domain" "tf-sample-scf-custom-domain" {
  domain   = ""
  protocol = ""
  
  cert_config {}
  endpoints_config {}
  waf_config {}
}