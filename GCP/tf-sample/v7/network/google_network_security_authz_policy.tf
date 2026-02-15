resource "google_network_security_authz_policy" "tf-sample-network-security-authz-policy" {
  action      = ""
  description = ""
  labels      = {}
  location    = ""
  name        = ""
  project     = ""
  
  custom_provider {
    authz_extension {
      resources = []
    }
    cloud_iap {
      enabled = false
    }
  }
  http_rules {
    when = ""
    
    from {
      not_sources {
        ip_blocks {
          length = 0
          prefix = ""
        }
        principals {
          principal_selector = ""
          
          principal {
            contains    = ""
            exact       = ""
            ignore_case = false
            prefix      = ""
            suffix      = ""
          }
        }
        resources {
          iam_service_account {
            contains    = ""
            exact       = ""
            ignore_case = false
            prefix      = ""
            suffix      = ""
          }
          tag_value_id_set {
            ids = []
          }
        }
      }
      sources {
        ip_blocks {
          length = 0
          prefix = ""
        }
        principals {
          principal_selector = ""
          
          principal {
            contains    = ""
            exact       = ""
            ignore_case = false
            prefix      = ""
            suffix      = ""
          }
        }
        resources {
          iam_service_account {
            contains    = ""
            exact       = ""
            ignore_case = false
            prefix      = ""
            suffix      = ""
          }
          tag_value_id_set {
            ids = []
          }
        }
      }
    }
    to {
      not_operations {
        methods = []
        
        header_set {
          headers {
            name = ""
            
            value {
              contains    = ""
              exact       = ""
              ignore_case = false
              prefix      = ""
              suffix      = ""
            }
          }
        }
        hosts {
          contains    = ""
          exact       = ""
          ignore_case = false
          prefix      = ""
          suffix      = ""
        }
        paths {
          contains    = ""
          exact       = ""
          ignore_case = false
          prefix      = ""
          suffix      = ""
        }
      }
      operations {
        methods = []
        
        header_set {
          headers {
            name = ""
            
            value {
              contains    = ""
              exact       = ""
              ignore_case = false
              prefix      = ""
              suffix      = ""
            }
          }
        }
        hosts {
          contains    = ""
          exact       = ""
          ignore_case = false
          prefix      = ""
          suffix      = ""
        }
        paths {
          contains    = ""
          exact       = ""
          ignore_case = false
          prefix      = ""
          suffix      = ""
        }
      }
    }
  }
  target {
    load_balancing_scheme = ""
    resources             = []
  }
}