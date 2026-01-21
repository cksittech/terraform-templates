resource "google_compute_region_per_instance_config" "tf-sample-compute-region-per-instance-config" {
  minimal_action                   = ""
  most_disruptive_allowed_action   = ""
  name                             = ""
  project                          = ""
  region                           = ""
  region_instance_group_manager    = ""
  remove_instance_on_destroy       = false
  remove_instance_state_on_destroy = false
  
  preserved_state {
    metadata = {}
    
    disk {
      delete_rule = ""
      device_name = ""
      mode        = ""
      source      = ""
    }
    external_ip {
      auto_delete    = ""
      interface_name = ""
      
      ip_address {
        address = ""
      }
    }
    internal_ip {
      auto_delete    = ""
      interface_name = ""
      
      ip_address {
        address = ""
      }
    }
  }
}