resource "oci_core_instance" "tf-sample-core-instance" {
  async                                   = false
  availability_domain                     = ""
  capacity_reservation_id                 = ""
  cluster_placement_group_id              = ""
  compartment_id                          = ""
  compute_cluster_id                      = ""
  dedicated_vm_host_id                    = ""
  defined_tags                            = {}
  display_name                            = ""
  extended_metadata                       = {}
  fault_domain                            = ""
  freeform_tags                           = {}
  hostname_label                          = ""
  image                                   = ""
  instance_configuration_id               = ""
  ipxe_script                             = ""
  is_ai_enterprise_enabled                = false
  is_pv_encryption_in_transit_enabled     = false
  metadata                                = {}
  preserve_boot_volume                    = false
  preserve_data_volumes_created_at_launch = false
  security_attributes                     = {}
  shape                                   = ""
  state                                   = ""
  subnet_id                               = ""
  update_operation_constraint             = ""
  
  agent_config {}
  availability_config {}
  create_vnic_details {}
  instance_options {}
  launch_options {}
  launch_volume_attachments {}
  licensing_configs {}
  placement_constraint_details {}
  platform_config {}
  preemptible_instance_config {}
  shape_config {}
  source_details {}
}