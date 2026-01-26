resource "oci_ocvp_sddc" "tf-sample-ocvp-sddc" {
  compartment_id                        = ""
  defined_tags                          = {}
  display_name                          = ""
  esxi_software_version                 = ""
  freeform_tags                         = {}
  hcx_action                            = ""
  is_hcx_enabled                        = false
  is_single_host_sddc                   = false
  refresh_hcx_license_status            = false
  reserving_hcx_on_premise_license_keys = []
  ssh_authorized_keys                   = ""
  vmware_software_version               = ""
  
  initial_configuration {
    initial_cluster_configurations {
      capacity_reservation_id      = ""
      compute_availability_domain  = ""
      datastore_cluster_ids        = []
      display_name                 = ""
      esxi_hosts_count             = 0
      initial_commitment           = ""
      initial_host_ocpu_count      = 0
      initial_host_shape_name      = ""
      instance_display_name_prefix = ""
      is_shielded_instance_enabled = false
      vsphere_type                 = ""
      workload_network_cidr        = ""
      
      datastores {
        block_volume_ids = []
        datastore_type   = ""
      }
      network_configuration {
        hcx_vlan_id             = ""
        nsx_edge_uplink1vlan_id = ""
        nsx_edge_uplink2vlan_id = ""
        nsx_edge_vtep_vlan_id   = ""
        nsx_vtep_vlan_id        = ""
        provisioning_subnet_id  = ""
        provisioning_vlan_id    = ""
        replication_vlan_id     = ""
        vmotion_vlan_id         = ""
        vsan_vlan_id            = ""
        vsphere_vlan_id         = ""
      }
    }
  }
}