resource "oci_ocvp_sddc" "tf-sample-ocvp-sddc" {
  capacity_reservation_id               = ""
  compartment_id                        = ""
  compute_availability_domain           = ""
  defined_tags                          = {}
  display_name                          = ""
  esxi_hosts_count                      = 0
  esxi_software_version                 = ""
  freeform_tags                         = {}
  hcx_action                            = ""
  hcx_vlan_id                           = ""
  initial_host_ocpu_count               = 0
  initial_host_shape_name               = ""
  initial_sku                           = ""
  instance_display_name_prefix          = ""
  is_hcx_enabled                        = false
  is_shielded_instance_enabled          = false
  is_single_host_sddc                   = false
  nsx_edge_uplink1vlan_id               = ""
  nsx_edge_uplink2vlan_id               = ""
  nsx_edge_vtep_vlan_id                 = ""
  nsx_vtep_vlan_id                      = ""
  provisioning_subnet_id                = ""
  provisioning_vlan_id                  = ""
  refresh_hcx_license_status            = false
  replication_vlan_id                   = ""
  reserving_hcx_on_premise_license_keys = []
  ssh_authorized_keys                   = ""
  vmotion_vlan_id                       = ""
  vmware_software_version               = ""
  vsan_vlan_id                          = ""
  vsphere_vlan_id                       = ""
  workload_network_cidr                 = ""
  
  datastores {}
  initial_configuration {}
}