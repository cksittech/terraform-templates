resource "google_access_context_manager_access_level_condition" "tf-sample-access-context-manager-access-level-condition" {
  access_level           = ""
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
      minimum_version = ""
      os_type         = ""
    }
  }
  vpc_network_sources {
    vpc_subnetwork {
      network            = ""
      vpc_ip_subnetworks = []
    }
  }
}