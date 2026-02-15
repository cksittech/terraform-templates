resource "oci_cloud_migrations_target_asset" "tf-sample-cloud-migrations-target-asset" {
  block_volumes_performance  = 0
  is_excluded_from_execution = false
  migration_plan_id          = ""
  ms_license                 = ""
  preferred_shape_type       = ""
  type                       = ""
  
  user_spec {
    availability_domain                 = ""
    capacity_reservation_id             = ""
    compartment_id                      = ""
    dedicated_vm_host_id                = ""
    defined_tags                        = {}
    display_name                        = ""
    fault_domain                        = ""
    freeform_tags                       = {}
    hostname_label                      = ""
    ipxe_script                         = ""
    is_pv_encryption_in_transit_enabled = false
    shape                               = ""
    
    agent_config {
      are_all_plugins_disabled = false
      is_management_disabled   = false
      is_monitoring_disabled   = false
      
      plugins_config {
        desired_state = ""
        name          = ""
      }
    }
    create_vnic_details {
      assign_private_dns_record = false
      assign_public_ip          = false
      defined_tags              = {}
      display_name              = ""
      freeform_tags             = {}
      hostname_label            = ""
      nsg_ids                   = []
      private_ip                = ""
      skip_source_dest_check    = false
      subnet_id                 = ""
      vlan_id                   = ""
    }
    instance_options {
      are_legacy_imds_endpoints_disabled = false
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
      ocpus                     = 0
    }
    source_details {
      boot_volume_id          = ""
      boot_volume_size_in_gbs = ""
      boot_volume_vpus_per_gb = ""
      image_id                = ""
      kms_key_id              = ""
      source_type             = ""
    }
  }
}