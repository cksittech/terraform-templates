resource "oci_containerengine_node_pool" "tf-sample-containerengine-node-pool" {
  cluster_id          = ""
  compartment_id      = ""
  defined_tags        = {}
  freeform_tags       = {}
  kubernetes_version  = ""
  name                = ""
  node_metadata       = {}
  node_shape          = ""
  quantity_per_subnet = 0
  ssh_public_key      = ""
  subnet_ids          = []
  
  initial_node_labels {
    key   = ""
    value = ""
  }
  node_config_details {
    defined_tags                        = {}
    freeform_tags                       = {}
    is_pv_encryption_in_transit_enabled = false
    kms_key_id                          = ""
    nsg_ids                             = []
    size                                = 0
    
    node_pool_pod_network_option_details {
      cni_type          = ""
      max_pods_per_node = 0
      pod_nsg_ids       = []
      pod_subnet_ids    = []
    }
    placement_configs {
      availability_domain     = ""
      capacity_reservation_id = ""
      fault_domains           = []
      subnet_id               = ""
      
      preemptible_node_config {
        preemption_action {
          is_preserve_boot_volume = false
          type                    = ""
        }
      }
    }
  }
  node_eviction_node_pool_settings {
    eviction_grace_duration              = ""
    is_force_action_after_grace_duration = false
    is_force_delete_after_grace_duration = false
  }
  node_pool_cycling_details {
    cycle_modes             = []
    is_node_cycling_enabled = false
    maximum_surge           = ""
    maximum_unavailable     = ""
  }
  node_shape_config {
    memory_in_gbs = 0
    ocpus         = 0
  }
  node_source_details {
    boot_volume_size_in_gbs = ""
    image_id                = ""
    source_type             = ""
  }
}