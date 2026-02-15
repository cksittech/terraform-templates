resource "google_access_context_manager_access_level" "tf-sample-access-context-manager-access-level" {
  description = ""
  name        = ""
  parent      = ""
  title       = ""
  
  basic {
    combining_function = ""
    
    conditions {
      ip_subnetworks         = []
      members                = []
      negate                 = false
      regions                = []
      required_access_levels = []
      
      device_policy {
        allowed_device_management_levels = []
        allowed_encryption_statuses      = []
        require_admin_approval           = false
        require_corp_owned               = false
        require_screen_lock              = false
        
        os_constraints {
          minimum_version            = ""
          os_type                    = ""
          require_verified_chrome_os = false
        }
      }
      vpc_network_sources {
        vpc_subnetwork {
          network            = ""
          vpc_ip_subnetworks = []
        }
      }
    }
  }
  custom {
    expr {
      description = ""
      expression  = ""
      location    = ""
      title       = ""
    }
  }
}