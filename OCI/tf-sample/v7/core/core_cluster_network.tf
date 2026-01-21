resource "oci_core_cluster_network" "tf-sample-core-cluster-network" {
  compartment_id = ""
  display_name   = ""
  
  cluster_configuration {
    hpc_island_id     = ""
    network_block_ids = []
  }
  instance_pools {
    defined_tags              = {}
    display_name              = ""
    freeform_tags             = {}
    instance_configuration_id = ""
    size                      = 0
  }
  placement_configuration {
    availability_domain  = ""
    placement_constraint = ""
    primary_subnet_id    = ""
    
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