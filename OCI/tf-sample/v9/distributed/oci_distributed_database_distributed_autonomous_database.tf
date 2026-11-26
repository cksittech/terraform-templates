resource "oci_distributed_database_distributed_autonomous_database" "tf-sample-distributed-database-distributed-autonomous-database" {
  add_gds_control_node_trigger               = 0
  character_set                              = ""
  compartment_id                             = ""
  configure_auto_resource_management_trigger = 0
  configure_gsm_wallet_trigger               = 0
  configure_sharding_trigger                 = 0
  database_version                           = ""
  db_workload_type                           = ""
  defined_tags                               = {}
  display_name                               = ""
  freeform_tags                              = {}
  generate_wallet_trigger                    = 0
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
  system_chunk_count                         = 0
  system_raft_replication_unit_count         = 0
  validate_ca_bundle_trigger                 = 0
  validate_network_trigger                   = 0

  catalog_details {
    data_guard_replicas {
      name = ""

      database {
        admin_password                            = ""
        admin_password_secret_id                  = ""
        admin_password_secret_version_number      = 0
        cloud_autonomous_vm_cluster_id            = ""
        compute_count                             = 0
        data_storage_size_in_gbs                  = 0
        fast_start_fail_over_lag_limit_in_seconds = 0
        is_auto_scaling_enabled                   = false
        kms_key_id                                = ""
        kms_key_version_id                        = ""
        okv_end_point_group_name                  = ""
        okv_key_store_id                          = ""
        protection_mode                           = ""
        source                                    = ""
        standby_maintenance_buffer_in_days        = 0
        vault_id                                  = ""
      }
    }
    original_replica {
      name = ""

      database {
        admin_password                            = ""
        admin_password_secret_id                  = ""
        admin_password_secret_version_number      = 0
        cloud_autonomous_vm_cluster_id            = ""
        compute_count                             = 0
        data_storage_size_in_gbs                  = 0
        fast_start_fail_over_lag_limit_in_seconds = 0
        is_auto_scaling_enabled                   = false
        kms_key_id                                = ""
        kms_key_version_id                        = ""
        okv_end_point_group_name                  = ""
        okv_key_store_id                          = ""
        protection_mode                           = ""
        source                                    = ""
        standby_maintenance_buffer_in_days        = 0
        vault_id                                  = ""
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
        cloud_autonomous_vm_cluster_id            = ""
        compute_count                             = 0
        data_storage_size_in_gbs                  = 0
        fast_start_fail_over_lag_limit_in_seconds = 0
        is_auto_scaling_enabled                   = false
        kms_key_id                                = ""
        kms_key_version_id                        = ""
        okv_end_point_group_name                  = ""
        okv_key_store_id                          = ""
        protection_mode                           = ""
        shard_space_name                          = ""
        source                                    = ""
        standby_maintenance_buffer_in_days        = 0
        vault_id                                  = ""
      }
    }
    original_replica {
      name = ""

      databases {
        admin_password                            = ""
        admin_password_secret_id                  = ""
        admin_password_secret_version_number      = 0
        cloud_autonomous_vm_cluster_id            = ""
        compute_count                             = 0
        data_storage_size_in_gbs                  = 0
        fast_start_fail_over_lag_limit_in_seconds = 0
        is_auto_scaling_enabled                   = false
        kms_key_id                                = ""
        kms_key_version_id                        = ""
        okv_end_point_group_name                  = ""
        okv_key_store_id                          = ""
        protection_mode                           = ""
        shard_space_name                          = ""
        source                                    = ""
        standby_maintenance_buffer_in_days        = 0
        vault_id                                  = ""
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
        cloud_autonomous_vm_cluster_id            = ""
        compute_count                             = 0
        data_storage_size_in_gbs                  = 0
        fast_start_fail_over_lag_limit_in_seconds = 0
        is_auto_scaling_enabled                   = false
        kms_key_id                                = ""
        kms_key_version_id                        = ""
        okv_end_point_group_name                  = ""
        okv_key_store_id                          = ""
        protection_mode                           = ""
        shard_space_name                          = ""
        source                                    = ""
        standby_maintenance_buffer_in_days        = 0
        vault_id                                  = ""
      }
    }
  }
  db_backup_config {
    recovery_window_in_days = 0

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
        cloud_autonomous_vm_cluster_id            = ""
        compute_count                             = 0
        data_storage_size_in_gbs                  = 0
        fast_start_fail_over_lag_limit_in_seconds = 0
        is_auto_scaling_enabled                   = false
        kms_key_id                                = ""
        kms_key_version_id                        = ""
        okv_end_point_group_name                  = ""
        okv_key_store_id                          = ""
        protection_mode                           = ""
        shard_space_name                          = ""
        source                                    = ""
        standby_maintenance_buffer_in_days        = 0
        vault_id                                  = ""
      }
    }
    original_replica {
      name = ""

      databases {
        admin_password                            = ""
        admin_password_secret_id                  = ""
        admin_password_secret_version_number      = 0
        cloud_autonomous_vm_cluster_id            = ""
        compute_count                             = 0
        data_storage_size_in_gbs                  = 0
        fast_start_fail_over_lag_limit_in_seconds = 0
        is_auto_scaling_enabled                   = false
        kms_key_id                                = ""
        kms_key_version_id                        = ""
        okv_end_point_group_name                  = ""
        okv_key_store_id                          = ""
        protection_mode                           = ""
        shard_space_name                          = ""
        source                                    = ""
        standby_maintenance_buffer_in_days        = 0
        vault_id                                  = ""
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
      cloud_autonomous_vm_cluster_id            = ""
      compute_count                             = 0
      data_storage_size_in_gbs                  = 0
      fast_start_fail_over_lag_limit_in_seconds = 0
      is_auto_scaling_enabled                   = false
      kms_key_id                                = ""
      kms_key_version_id                        = ""
      okv_end_point_group_name                  = ""
      okv_key_store_id                          = ""
      protection_mode                           = ""
      shard_space_name                          = ""
      source                                    = ""
      standby_maintenance_buffer_in_days        = 0
      vault_id                                  = ""
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
        cloud_autonomous_vm_cluster_id            = ""
        compute_count                             = 0
        data_storage_size_in_gbs                  = 0
        fast_start_fail_over_lag_limit_in_seconds = 0
        is_auto_scaling_enabled                   = false
        kms_key_id                                = ""
        kms_key_version_id                        = ""
        okv_end_point_group_name                  = ""
        okv_key_store_id                          = ""
        protection_mode                           = ""
        shard_space_name                          = ""
        source                                    = ""
        standby_maintenance_buffer_in_days        = 0
        vault_id                                  = ""
      }
    }
    original_replica {
      name = ""

      database {
        admin_password                            = ""
        admin_password_secret_id                  = ""
        admin_password_secret_version_number      = 0
        cloud_autonomous_vm_cluster_id            = ""
        compute_count                             = 0
        data_storage_size_in_gbs                  = 0
        fast_start_fail_over_lag_limit_in_seconds = 0
        is_auto_scaling_enabled                   = false
        kms_key_id                                = ""
        kms_key_version_id                        = ""
        okv_end_point_group_name                  = ""
        okv_key_store_id                          = ""
        protection_mode                           = ""
        shard_space_name                          = ""
        source                                    = ""
        standby_maintenance_buffer_in_days        = 0
        vault_id                                  = ""
      }
    }
  }
  vcn_nsg_ids {
    nsg_ids = []
    vcn_id  = ""
  }
}