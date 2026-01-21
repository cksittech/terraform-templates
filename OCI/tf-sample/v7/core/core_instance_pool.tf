resource "oci_core_instance_pool" "tf-sample-core-instance-pool" {
  compartment_id                  = ""
  display_name                    = ""
  instance_configuration_id       = ""
  instance_display_name_formatter = ""
  instance_hostname_formatter     = ""
  size                            = 0
  state                           = ""
  
  lifecycle_management {
    lifecycle_actions {
      pre_termination {
        is_enabled = false
        timeout    = 0
        
        on_timeout {
          preserve_block_volume_mode = ""
          preserve_boot_volume_mode  = ""
        }
      }
    }
  }
  load_balancers {
    backend_set_name = ""
    load_balancer_id = ""
    port             = 0
    vnic_selection   = ""
  }
  placement_configurations {
    availability_domain = ""
    fault_domains       = []
    primary_subnet_id   = ""
    
    primary_vnic_subnets {
      is_assign_ipv6ip = false
      subnet_id        = ""
      
      ipv6address_ipv6subnet_cidr_pair_details {
        ipv6subnet_cidr = ""
      }
    }
    secondary_vnic_subnets {
      display_name     = ""
      is_assign_ipv6ip = false
      subnet_id        = ""
      
      ipv6address_ipv6subnet_cidr_pair_details {
        ipv6subnet_cidr = ""
      }
    }
  }
}