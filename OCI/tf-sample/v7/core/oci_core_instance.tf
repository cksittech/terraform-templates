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
  update_operation_constraint             = ""
  
  agent_config {
    are_all_plugins_disabled = false
    is_management_disabled   = false
    is_monitoring_disabled   = false
    
    plugins_config {
      desired_state = ""
      name          = ""
    }
  }
  availability_config {
    is_live_migration_preferred = false
    recovery_action             = ""
  }
  create_vnic_details {
    assign_ipv6ip             = false
    assign_private_dns_record = false
    assign_public_ip          = ""
    defined_tags              = {}
    display_name              = ""
    freeform_tags             = {}
    hostname_label            = ""
    nsg_ids                   = []
    private_ip                = ""
    security_attributes       = {}
    skip_source_dest_check    = false
    subnet_cidr               = ""
    subnet_id                 = ""
    vlan_id                   = ""
    
    ipv6address_ipv6subnet_cidr_pair_details {
      ipv6address     = ""
      ipv6subnet_cidr = ""
    }
  }
  instance_options {
    are_legacy_imds_endpoints_disabled = false
  }
  launch_options {
    boot_volume_type                    = ""
    firmware                            = ""
    is_consistent_volume_naming_enabled = false
    is_pv_encryption_in_transit_enabled = false
    network_type                        = ""
    remote_data_volume_type             = ""
  }
  launch_volume_attachments {
    device                              = ""
    display_name                        = ""
    encryption_in_transit_type          = ""
    is_agent_auto_iscsi_login_enabled   = false
    is_pv_encryption_in_transit_enabled = false
    is_read_only                        = false
    is_shareable                        = false
    type                                = ""
    use_chap                            = false
    volume_id                           = ""
    
    launch_create_volume_details {
      compartment_id       = ""
      display_name         = ""
      kms_key_id           = ""
      size_in_gbs          = ""
      volume_creation_type = ""
      vpus_per_gb          = ""
    }
  }
  licensing_configs {
    license_type = ""
    type         = ""
  }
  placement_constraint_details {
    compute_bare_metal_host_id = ""
    compute_host_group_id      = ""
    type                       = ""
  }
  platform_config {
    are_virtual_instructions_enabled               = false
    config_map                                     = {}
    is_access_control_service_enabled              = false
    is_input_output_memory_management_unit_enabled = false
    is_measured_boot_enabled                       = false
    is_memory_encryption_enabled                   = false
    is_secure_boot_enabled                         = false
    is_symmetric_multi_threading_enabled           = false
    is_trusted_platform_module_enabled             = false
    numa_nodes_per_socket                          = ""
    percentage_of_cores_enabled                    = 0
    type                                           = ""
  }
  preemptible_instance_config {
    preemption_action {
      preserve_boot_volume = false
      type                 = ""
    }
  }
  shape_config {
    baseline_ocpu_utilization = ""
    memory_in_gbs             = 0
    nvmes                     = 0
    ocpus                     = 0
    resource_management       = ""
    vcpus                     = 0
  }
  source_details {
    boot_volume_size_in_gbs         = ""
    boot_volume_vpus_per_gb         = ""
    is_preserve_boot_volume_enabled = false
    kms_key_id                      = ""
    source_id                       = ""
    source_type                     = ""
    
    instance_source_image_filter_details {
      compartment_id           = ""
      defined_tags_filter      = {}
      operating_system         = ""
      operating_system_version = ""
    }
  }
}