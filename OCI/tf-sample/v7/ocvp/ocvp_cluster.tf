resource "oci_ocvp_cluster" "tf-sample-ocvp-cluster" {
  capacity_reservation_id      = ""
  compute_availability_domain  = ""
  display_name                 = ""
  esxi_hosts_count             = 0
  esxi_software_version        = ""
  initial_commitment           = ""
  initial_host_ocpu_count      = 0
  initial_host_shape_name      = ""
  instance_display_name_prefix = ""
  is_shielded_instance_enabled = false
  sddc_id                      = ""
  vmware_software_version      = ""
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