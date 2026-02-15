resource "tencentcloud_scf_custom_domain" "tf-sample-scf-custom-domain" {
  domain   = ""
  protocol = ""
  
  cert_config {
    certificate_id = ""
  }
  endpoints_config {
    function_name = ""
    namespace     = ""
    path_match    = ""
    qualifier     = ""
    
    path_rewrite {
      path    = ""
      rewrite = ""
      type    = ""
    }
  }
  waf_config {
    waf_instance_id = ""
    waf_open        = ""
  }
}