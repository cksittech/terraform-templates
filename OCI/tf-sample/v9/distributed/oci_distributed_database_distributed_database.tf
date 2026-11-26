resource "oci_distributed_database_distributed_database" "tf-sample-distributed-database-distributed-database" {
  add_gds_control_node_trigger               = 0
  character_set                              = ""
  compartment_id                             = ""
  configure_auto_resource_management_trigger = 0
  configure_sharding_trigger                 = 0
  database_version                           = ""
  defined_tags                               = {}
  display_name                               = ""
  freeform_tags                              = {}
  generate_wallet_trigger                    = 0
  gsm_ssh_public_key                         = ""
  listener_port                              = 0
  listener_port_tls                          = 0
  move_replication_unit_trigger              = 0
  ncharacter_set                             = ""
  notification_topic_ids                     = []
  ons_port_local                             = 0
  ons_port_remote                            = 0
  operational_state                          = ""
  prefix                                     = ""
  private_endpoint_ids                       = []
  recreate_failed_resource_trigger           = 0
  scale_gsms_trigger                         = 0
  scan_listener_port                         = 0
  system_chunk_count                         = 0
  system_raft_replication_unit_count         = 0
  validate_network_trigger                   = 0

  catalog_details {
    data_guard_replicas {
      name = ""

      database {
        admin_password                            = ""
        admin_password_secret_id                  = ""
        admin_password_secret_version_number      = 0
        availability_domain                       = ""
        db_home_id                                = ""
        exascale_db_storage_vault_id              = ""
        kms_key_id                                = ""
        kms_key_version_id                        = ""
        protection_mode                           = ""
        source                                    = ""
        tde_wallet_password                       = ""
        tde_wallet_password_secret_id             = ""
        tde_wallet_password_secret_version_number = 0
        transport_type                            = ""
        vault_id                                  = ""
        vm_cluster_id                             = ""

        db_storage_vault_details {
          additional_flash_cache_in_percent = 0
          autoscale_limit_in_gbs            = 0
          compartment_id                    = ""
          high_capacity_database_storage    = 0
          is_autoscale_enabled              = false
          subscription_id                   = ""
        }
        vm_cluster_details {
          backup_network_nsg_ids        = []
          backup_subnet_id              = ""
          compartment_id                = ""
          domain                        = ""
          enabled_ecpu_count            = 0
          is_diagnostics_events_enabled = false
          is_health_monitoring_enabled  = false
          is_incident_logs_enabled      = false
          license_model                 = ""
          nsg_ids                       = []
          private_zone_id               = ""
          ssh_public_keys               = []
          subnet_id                     = ""
          subscription_id               = ""
          total_ecpu_count              = 0
          vm_file_system_storage_size   = 0
        }
      }
    }
    original_replica {
      name = ""

      database {
        admin_password                            = ""
        admin_password_secret_id                  = ""
        admin_password_secret_version_number      = 0
        availability_domain                       = ""
        db_home_id                                = ""
        exascale_db_storage_vault_id              = ""
        kms_key_id                                = ""
        kms_key_version_id                        = ""
        protection_mode                           = ""
        source                                    = ""
        tde_wallet_password                       = ""
        tde_wallet_password_secret_id             = ""
        tde_wallet_password_secret_version_number = 0
        transport_type                            = ""
        vault_id                                  = ""
        vm_cluster_id                             = ""

        db_storage_vault_details {
          additional_flash_cache_in_percent = 0
          autoscale_limit_in_gbs            = 0
          compartment_id                    = ""
          high_capacity_database_storage    = 0
          is_autoscale_enabled              = false
          subscription_id                   = ""
        }
        vm_cluster_details {
          backup_network_nsg_ids        = []
          backup_subnet_id              = ""
          compartment_id                = ""
          domain                        = ""
          enabled_ecpu_count            = 0
          is_diagnostics_events_enabled = false
          is_health_monitoring_enabled  = false
          is_incident_logs_enabled      = false
          license_model                 = ""
          nsg_ids                       = []
          private_zone_id               = ""
          ssh_public_keys               = []
          subnet_id                     = ""
          subscription_id               = ""
          total_ecpu_count              = 0
          vm_file_system_storage_size   = 0
        }
      }
    }
  }
  composite_data_guard_shard_spaces {
    chunk_count = 0
    name        = ""

    data_guard_replicas {
      name = ""

      databases {
        admin_password                            = ""
        admin_password_secret_id                  = ""
        admin_password_secret_version_number      = 0
        availability_domain                       = ""
        db_home_id                                = ""
        exascale_db_storage_vault_id              = ""
        kms_key_id                                = ""
        kms_key_version_id                        = ""
        protection_mode                           = ""
        source                                    = ""
        tde_wallet_password                       = ""
        tde_wallet_password_secret_id             = ""
        tde_wallet_password_secret_version_number = 0
        transport_type                            = ""
        vault_id                                  = ""
        vm_cluster_id                             = ""

        db_storage_vault_details {
          additional_flash_cache_in_percent = 0
          autoscale_limit_in_gbs            = 0
          compartment_id                    = ""
          high_capacity_database_storage    = 0
          is_autoscale_enabled              = false
          subscription_id                   = ""
        }
        vm_cluster_details {
          backup_network_nsg_ids        = []
          backup_subnet_id              = ""
          compartment_id                = ""
          domain                        = ""
          enabled_ecpu_count            = 0
          is_diagnostics_events_enabled = false
          is_health_monitoring_enabled  = false
          is_incident_logs_enabled      = false
          license_model                 = ""
          nsg_ids                       = []
          private_zone_id               = ""
          ssh_public_keys               = []
          subnet_id                     = ""
          subscription_id               = ""
          total_ecpu_count              = 0
          vm_file_system_storage_size   = 0
        }
      }
    }
    original_replica {
      name = ""

      databases {
        admin_password                            = ""
        admin_password_secret_id                  = ""
        admin_password_secret_version_number      = 0
        availability_domain                       = ""
        db_home_id                                = ""
        exascale_db_storage_vault_id              = ""
        kms_key_id                                = ""
        kms_key_version_id                        = ""
        protection_mode                           = ""
        source                                    = ""
        tde_wallet_password                       = ""
        tde_wallet_password_secret_id             = ""
        tde_wallet_password_secret_version_number = 0
        transport_type                            = ""
        vault_id                                  = ""
        vm_cluster_id                             = ""

        db_storage_vault_details {
          additional_flash_cache_in_percent = 0
          autoscale_limit_in_gbs            = 0
          compartment_id                    = ""
          high_capacity_database_storage    = 0
          is_autoscale_enabled              = false
          subscription_id                   = ""
        }
        vm_cluster_details {
          backup_network_nsg_ids        = []
          backup_subnet_id              = ""
          compartment_id                = ""
          domain                        = ""
          enabled_ecpu_count            = 0
          is_diagnostics_events_enabled = false
          is_health_monitoring_enabled  = false
          is_incident_logs_enabled      = false
          license_model                 = ""
          nsg_ids                       = []
          private_zone_id               = ""
          ssh_public_keys               = []
          subnet_id                     = ""
          subscription_id               = ""
          total_ecpu_count              = 0
          vm_file_system_storage_size   = 0
        }
      }
    }
  }
  composite_raft_shard_spaces {
    chunk_count            = 0
    name                   = ""
    replication_unit_count = 0

    raft_clusters {
      name               = ""
      replication_factor = 0
      ru_mode            = ""
      witness_count      = 0

      databases {
        admin_password                            = ""
        admin_password_secret_id                  = ""
        admin_password_secret_version_number      = 0
        availability_domain                       = ""
        db_home_id                                = ""
        exascale_db_storage_vault_id              = ""
        kms_key_id                                = ""
        kms_key_version_id                        = ""
        protection_mode                           = ""
        source                                    = ""
        tde_wallet_password                       = ""
        tde_wallet_password_secret_id             = ""
        tde_wallet_password_secret_version_number = 0
        transport_type                            = ""
        vault_id                                  = ""
        vm_cluster_id                             = ""

        db_storage_vault_details {
          additional_flash_cache_in_percent = 0
          autoscale_limit_in_gbs            = 0
          compartment_id                    = ""
          high_capacity_database_storage    = 0
          is_autoscale_enabled              = false
          subscription_id                   = ""
        }
        vm_cluster_details {
          backup_network_nsg_ids        = []
          backup_subnet_id              = ""
          compartment_id                = ""
          domain                        = ""
          enabled_ecpu_count            = 0
          is_diagnostics_events_enabled = false
          is_health_monitoring_enabled  = false
          is_incident_logs_enabled      = false
          license_model                 = ""
          nsg_ids                       = []
          private_zone_id               = ""
          ssh_public_keys               = []
          subnet_id                     = ""
          subscription_id               = ""
          total_ecpu_count              = 0
          vm_file_system_storage_size   = 0
        }
      }
    }
  }
  db_backup_config {
    auto_backup_window            = ""
    auto_full_backup_day          = ""
    auto_full_backup_window       = ""
    backup_deletion_policy        = ""
    can_run_immediate_full_backup = false
    is_auto_backup_enabled        = false
    is_remote_backup_enabled      = false
    recovery_window_in_days       = 0
    remote_region                 = ""

    backup_destination_details {
      dbrs_policy_id = ""
      id             = ""
      internet_proxy = ""
      is_remote      = false
      remote_region  = ""
      type           = ""
    }
  }
  patch_operations {
    operation = ""
    selection = ""
    value     = ""
  }
  system_data_guard_databases {
    data_guard_replicas {
      name = ""

      databases {
        admin_password                            = ""
        admin_password_secret_id                  = ""
        admin_password_secret_version_number      = 0
        availability_domain                       = ""
        db_home_id                                = ""
        exascale_db_storage_vault_id              = ""
        kms_key_id                                = ""
        kms_key_version_id                        = ""
        protection_mode                           = ""
        source                                    = ""
        tde_wallet_password                       = ""
        tde_wallet_password_secret_id             = ""
        tde_wallet_password_secret_version_number = 0
        transport_type                            = ""
        vault_id                                  = ""
        vm_cluster_id                             = ""

        db_storage_vault_details {
          additional_flash_cache_in_percent = 0
          autoscale_limit_in_gbs            = 0
          compartment_id                    = ""
          high_capacity_database_storage    = 0
          is_autoscale_enabled              = false
          subscription_id                   = ""
        }
        vm_cluster_details {
          backup_network_nsg_ids        = []
          backup_subnet_id              = ""
          compartment_id                = ""
          domain                        = ""
          enabled_ecpu_count            = 0
          is_diagnostics_events_enabled = false
          is_health_monitoring_enabled  = false
          is_incident_logs_enabled      = false
          license_model                 = ""
          nsg_ids                       = []
          private_zone_id               = ""
          ssh_public_keys               = []
          subnet_id                     = ""
          subscription_id               = ""
          total_ecpu_count              = 0
          vm_file_system_storage_size   = 0
        }
      }
    }
    original_replica {
      name = ""

      databases {
        admin_password                            = ""
        admin_password_secret_id                  = ""
        admin_password_secret_version_number      = 0
        availability_domain                       = ""
        db_home_id                                = ""
        exascale_db_storage_vault_id              = ""
        kms_key_id                                = ""
        kms_key_version_id                        = ""
        protection_mode                           = ""
        source                                    = ""
        tde_wallet_password                       = ""
        tde_wallet_password_secret_id             = ""
        tde_wallet_password_secret_version_number = 0
        transport_type                            = ""
        vault_id                                  = ""
        vm_cluster_id                             = ""

        db_storage_vault_details {
          additional_flash_cache_in_percent = 0
          autoscale_limit_in_gbs            = 0
          compartment_id                    = ""
          high_capacity_database_storage    = 0
          is_autoscale_enabled              = false
          subscription_id                   = ""
        }
        vm_cluster_details {
          backup_network_nsg_ids        = []
          backup_subnet_id              = ""
          compartment_id                = ""
          domain                        = ""
          enabled_ecpu_count            = 0
          is_diagnostics_events_enabled = false
          is_health_monitoring_enabled  = false
          is_incident_logs_enabled      = false
          license_model                 = ""
          nsg_ids                       = []
          private_zone_id               = ""
          ssh_public_keys               = []
          subnet_id                     = ""
          subscription_id               = ""
          total_ecpu_count              = 0
          vm_file_system_storage_size   = 0
        }
      }
    }
  }
  system_raft_clusters {
    name               = ""
    replication_factor = 0
    ru_mode            = ""
    witness_count      = 0

    databases {
      admin_password                            = ""
      admin_password_secret_id                  = ""
      admin_password_secret_version_number      = 0
      availability_domain                       = ""
      db_home_id                                = ""
      exascale_db_storage_vault_id              = ""
      kms_key_id                                = ""
      kms_key_version_id                        = ""
      protection_mode                           = ""
      source                                    = ""
      tde_wallet_password                       = ""
      tde_wallet_password_secret_id             = ""
      tde_wallet_password_secret_version_number = 0
      transport_type                            = ""
      vault_id                                  = ""
      vm_cluster_id                             = ""

      db_storage_vault_details {
        additional_flash_cache_in_percent = 0
        autoscale_limit_in_gbs            = 0
        compartment_id                    = ""
        high_capacity_database_storage    = 0
        is_autoscale_enabled              = false
        subscription_id                   = ""
      }
      vm_cluster_details {
        backup_network_nsg_ids        = []
        backup_subnet_id              = ""
        compartment_id                = ""
        domain                        = ""
        enabled_ecpu_count            = 0
        is_diagnostics_events_enabled = false
        is_health_monitoring_enabled  = false
        is_incident_logs_enabled      = false
        license_model                 = ""
        nsg_ids                       = []
        private_zone_id               = ""
        ssh_public_keys               = []
        subnet_id                     = ""
        subscription_id               = ""
        total_ecpu_count              = 0
        vm_file_system_storage_size   = 0
      }
    }
  }
  user_shard_spaces {
    name = ""

    data_guard_replicas {
      name = ""

      database {
        admin_password                            = ""
        admin_password_secret_id                  = ""
        admin_password_secret_version_number      = 0
        availability_domain                       = ""
        db_home_id                                = ""
        exascale_db_storage_vault_id              = ""
        kms_key_id                                = ""
        kms_key_version_id                        = ""
        protection_mode                           = ""
        source                                    = ""
        tde_wallet_password                       = ""
        tde_wallet_password_secret_id             = ""
        tde_wallet_password_secret_version_number = 0
        transport_type                            = ""
        vault_id                                  = ""
        vm_cluster_id                             = ""

        db_storage_vault_details {
          additional_flash_cache_in_percent = 0
          autoscale_limit_in_gbs            = 0
          compartment_id                    = ""
          high_capacity_database_storage    = 0
          is_autoscale_enabled              = false
          subscription_id                   = ""
        }
        vm_cluster_details {
          backup_network_nsg_ids        = []
          backup_subnet_id              = ""
          compartment_id                = ""
          domain                        = ""
          enabled_ecpu_count            = 0
          is_diagnostics_events_enabled = false
          is_health_monitoring_enabled  = false
          is_incident_logs_enabled      = false
          license_model                 = ""
          nsg_ids                       = []
          private_zone_id               = ""
          ssh_public_keys               = []
          subnet_id                     = ""
          subscription_id               = ""
          total_ecpu_count              = 0
          vm_file_system_storage_size   = 0
        }
      }
    }
    original_replica {
      name = ""

      database {
        admin_password                            = ""
        admin_password_secret_id                  = ""
        admin_password_secret_version_number      = 0
        availability_domain                       = ""
        db_home_id                                = ""
        exascale_db_storage_vault_id              = ""
        kms_key_id                                = ""
        kms_key_version_id                        = ""
        protection_mode                           = ""
        source                                    = ""
        tde_wallet_password                       = ""
        tde_wallet_password_secret_id             = ""
        tde_wallet_password_secret_version_number = 0
        transport_type                            = ""
        vault_id                                  = ""
        vm_cluster_id                             = ""

        db_storage_vault_details {
          additional_flash_cache_in_percent = 0
          autoscale_limit_in_gbs            = 0
          compartment_id                    = ""
          high_capacity_database_storage    = 0
          is_autoscale_enabled              = false
          subscription_id                   = ""
        }
        vm_cluster_details {
          backup_network_nsg_ids        = []
          backup_subnet_id              = ""
          compartment_id                = ""
          domain                        = ""
          enabled_ecpu_count            = 0
          is_diagnostics_events_enabled = false
          is_health_monitoring_enabled  = false
          is_incident_logs_enabled      = false
          license_model                 = ""
          nsg_ids                       = []
          private_zone_id               = ""
          ssh_public_keys               = []
          subnet_id                     = ""
          subscription_id               = ""
          total_ecpu_count              = 0
          vm_file_system_storage_size   = 0
        }
      }
    }
  }
  vcn_nsg_ids {
    nsg_ids = []
    vcn_id  = ""
  }
}