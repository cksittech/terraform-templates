resource "oci_core_instance_configuration" "tf-sample-core-instance-configuration" {
  compartment_id = ""
  display_name   = ""
  instance_id    = ""
  source         = ""
  
  instance_details {
    instance_type = ""
    
    block_volumes {
      volume_id = ""
      
      attach_details {
        device                              = ""
        display_name                        = ""
        is_pv_encryption_in_transit_enabled = false
        is_read_only                        = false
        is_shareable                        = false
        type                                = ""
        use_chap                            = false
      }
      create_details {
        availability_domain        = ""
        backup_policy_id           = ""
        cluster_placement_group_id = ""
        compartment_id             = ""
        defined_tags               = {}
        display_name               = ""
        freeform_tags              = {}
        is_auto_tune_enabled       = false
        kms_key_id                 = ""
        size_in_gbs                = ""
        vpus_per_gb                = ""
        xrc_kms_key_id             = ""
        
        autotune_policies {
          autotune_type   = ""
          max_vpus_per_gb = ""
        }
        block_volume_replicas {
          availability_domain = ""
          display_name        = ""
        }
        source_details {
          type = ""
        }
      }
    }
    launch_details {
      availability_domain                 = ""
      capacity_reservation_id             = ""
      cluster_placement_group_id          = ""
      compartment_id                      = ""
      compute_cluster_id                  = ""
      dedicated_vm_host_id                = ""
      defined_tags                        = {}
      display_name                        = ""
      extended_metadata                   = {}
      fault_domain                        = ""
      freeform_tags                       = {}
      ipxe_script                         = ""
      is_ai_enterprise_enabled            = false
      is_pv_encryption_in_transit_enabled = false
      launch_mode                         = ""
      metadata                            = {}
      preferred_maintenance_action        = ""
      security_attributes                 = {}
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
      availability_config {
        is_live_migration_preferred = false
        recovery_action             = ""
      }
      create_vnic_details {
        assign_ipv6ip             = false
        assign_private_dns_record = false
        assign_public_ip          = false
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
      licensing_configs {
        license_type = ""
        type         = ""
      }
      placement_constraint_details {
        compute_host_group_id = ""
        type                  = ""
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
        boot_volume_id          = ""
        boot_volume_size_in_gbs = ""
        boot_volume_vpus_per_gb = ""
        image_id                = ""
        kms_key_id              = ""
        source_type             = ""
        
        instance_source_image_filter_details {
          compartment_id           = ""
          defined_tags_filter      = {}
          operating_system         = ""
          operating_system_version = ""
        }
      }
    }
    options {
      block_volumes {
        volume_id = ""
        
        attach_details {
          device                              = ""
          display_name                        = ""
          is_pv_encryption_in_transit_enabled = false
          is_read_only                        = false
          is_shareable                        = false
          type                                = ""
          use_chap                            = false
        }
        create_details {
          availability_domain        = ""
          backup_policy_id           = ""
          cluster_placement_group_id = ""
          compartment_id             = ""
          defined_tags               = {}
          display_name               = ""
          freeform_tags              = {}
          is_auto_tune_enabled       = false
          kms_key_id                 = ""
          size_in_gbs                = ""
          vpus_per_gb                = ""
          xrc_kms_key_id             = ""
          
          autotune_policies {
            autotune_type   = ""
            max_vpus_per_gb = ""
          }
          block_volume_replicas {
            availability_domain = ""
            display_name        = ""
          }
          source_details {
            type = ""
          }
        }
      }
      launch_details {
        availability_domain                 = ""
        capacity_reservation_id             = ""
        cluster_placement_group_id          = ""
        compartment_id                      = ""
        compute_cluster_id                  = ""
        dedicated_vm_host_id                = ""
        defined_tags                        = {}
        display_name                        = ""
        extended_metadata                   = {}
        fault_domain                        = ""
        freeform_tags                       = {}
        ipxe_script                         = ""
        is_ai_enterprise_enabled            = false
        is_pv_encryption_in_transit_enabled = false
        launch_mode                         = ""
        metadata                            = {}
        preferred_maintenance_action        = ""
        security_attributes                 = {}
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
        availability_config {
          is_live_migration_preferred = false
          recovery_action             = ""
        }
        create_vnic_details {
          assign_ipv6ip             = false
          assign_private_dns_record = false
          assign_public_ip          = false
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
        licensing_configs {
          license_type = ""
          type         = ""
        }
        placement_constraint_details {
          compute_host_group_id = ""
          type                  = ""
        }
        platform_config {
          are_virtual_instructions_enabled               = false
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
          boot_volume_id          = ""
          boot_volume_size_in_gbs = ""
          boot_volume_vpus_per_gb = ""
          image_id                = ""
          kms_key_id              = ""
          source_type             = ""
          
          instance_source_image_filter_details {
            compartment_id           = ""
            defined_tags_filter      = {}
            operating_system         = ""
            operating_system_version = ""
          }
        }
      }
      secondary_vnics {
        display_name = ""
        nic_index    = 0
        
        create_vnic_details {
          assign_ipv6ip             = false
          assign_private_dns_record = false
          assign_public_ip          = false
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
          
          ipv6address_ipv6subnet_cidr_pair_details {
            ipv6address     = ""
            ipv6subnet_cidr = ""
          }
        }
      }
    }
    secondary_vnics {
      display_name = ""
      nic_index    = 0
      
      create_vnic_details {
        assign_ipv6ip             = false
        assign_private_dns_record = false
        assign_public_ip          = false
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
        
        ipv6address_ipv6subnet_cidr_pair_details {
          ipv6address     = ""
          ipv6subnet_cidr = ""
        }
      }
    }
  }
}