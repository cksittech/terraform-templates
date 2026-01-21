resource "google_compute_per_instance_config" "tf-sample-compute-per-instance-config" {
  instance_group_manager           = ""
  minimal_action                   = ""
  most_disruptive_allowed_action   = ""
  name                             = ""
  project                          = ""
  remove_instance_on_destroy       = false
  remove_instance_state_on_destroy = false
  zone                             = ""
  
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