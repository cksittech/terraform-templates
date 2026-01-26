resource "oci_disaster_recovery_dr_protection_group" "tf-sample-disaster-recovery-dr-protection-group" {
  compartment_id       = ""
  defined_tags         = {}
  disassociate_trigger = 0
  display_name         = ""
  freeform_tags        = {}
  
  association {
    peer_id     = ""
    peer_region = ""
    role        = ""
  }
  log_location {
    bucket    = ""
    namespace = ""
  }
  members {
    autonomous_database_standby_type_for_dr_drills = ""
    bucket                                         = ""
    connection_string_type                         = ""
    destination_availability_domain                = ""
    destination_backup_policy_id                   = ""
    destination_capacity_reservation_id            = ""
    destination_compartment_id                     = ""
    destination_dedicated_vm_host_id               = ""
    destination_load_balancer_id                   = ""
    destination_network_load_balancer_id           = ""
    destination_snapshot_policy_id                 = ""
    gtid_reconciliation_timeout                    = 0
    is_continue_on_gtid_reconciliation_timeout     = false
    is_movable                                     = false
    is_retain_fault_domain                         = false
    is_start_stop_enabled                          = false
    jump_host_id                                   = ""
    member_id                                      = ""
    member_type                                    = ""
    namespace                                      = ""
    password_vault_secret_id                       = ""
    peer_cluster_id                                = ""
    peer_db_system_id                              = ""
    
    backend_set_mappings {
      destination_backend_set_name   = ""
      is_backend_set_for_non_movable = false
      source_backend_set_name        = ""
    }
    backup_config {
      backup_schedule                   = ""
      exclude_namespaces                = []
      image_replication_vault_secret_id = ""
      max_number_of_backups_retained    = 0
      namespaces                        = []
      replicate_images                  = ""
    }
    backup_location {
      bucket    = ""
      namespace = ""
    }
    block_volume_attach_and_mount_operations {
      attachments {
        block_volume_id                         = ""
        volume_attachment_reference_instance_id = ""
      }
      mounts {
        mount_point = ""
      }
    }
    block_volume_operations {
      block_volume_id = ""
      
      attachment_details {
        volume_attachment_reference_instance_id = ""
      }
      mount_details {
        mount_point = ""
      }
    }
    common_destination_key {
      encryption_key_id = ""
      vault_id          = ""
    }
    db_system_admin_user_details {
      password_vault_secret_id = ""
      username                 = ""
    }
    db_system_replication_user_details {
      password_vault_secret_id = ""
      username                 = ""
    }
    destination_encryption_key {
      encryption_key_id = ""
      vault_id          = ""
    }
    export_mappings {
      destination_mount_target_id = ""
      export_id                   = ""
    }
    file_system_operations {
      export_path     = ""
      mount_point     = ""
      mount_target_id = ""
      
      mount_details {
        mount_target_id = ""
      }
      unmount_details {
        mount_target_id = ""
      }
    }
    load_balancer_mappings {
      destination_load_balancer_id = ""
      source_load_balancer_id      = ""
    }
    managed_node_pool_configs {
      id      = ""
      maximum = 0
      minimum = 0
    }
    network_load_balancer_mappings {
      destination_network_load_balancer_id = ""
      source_network_load_balancer_id      = ""
    }
    resource_modifier_mappings {
      config_map = ""
      namespace  = ""
    }
    source_volume_to_destination_encryption_key_mappings {
      source_volume_id = ""
      
      destination_encryption_key {
        encryption_key_id = ""
        vault_id          = ""
      }
    }
    vault_mappings {
      destination_vault_id = ""
      source_vault_id      = ""
    }
    virtual_node_pool_configs {
      id      = ""
      maximum = 0
      minimum = 0
    }
    vnic_mapping {
      destination_nsg_id_list = []
      destination_subnet_id   = ""
      source_vnic_id          = ""
    }
    vnic_mappings {
      destination_nsg_id_list                       = []
      destination_primary_private_ip_address        = ""
      destination_primary_private_ip_hostname_label = ""
      destination_reserved_public_ip_id             = ""
      destination_subnet_id                         = ""
      source_vnic_id                                = ""
    }
  }
}