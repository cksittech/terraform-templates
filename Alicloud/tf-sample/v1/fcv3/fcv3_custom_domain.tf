resource "alicloud_fcv3_custom_domain" "tf-sample-fcv3-custom-domain" {
  custom_domain_name = ""
  protocol           = ""
  
  auth_config {
    auth_info = ""
    auth_type = ""
  }
  cert_config {
    cert_name   = ""
    certificate = ""
    private_key = ""
  }
  route_config {
    routes {
      function_name = ""
      methods       = []
      path          = ""
      qualifier     = ""
      
      rewrite_config {
        equal_rules {
          match       = ""
          replacement = ""
        }
        regex_rules {
          match       = ""
          replacement = ""
        }
        wildcard_rules {
          match       = ""
          replacement = ""
        }
      }
    }
  }
  tls_config {
    cipher_suites = []
    max_version   = ""
    min_version   = ""
  }
  waf_config {
    enable_waf = false
  }
}