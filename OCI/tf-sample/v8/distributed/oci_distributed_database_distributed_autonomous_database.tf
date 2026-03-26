resource "oci_distributed_database_distributed_autonomous_database" "tf-sample-distributed-database-distributed-autonomous-database" {
  change_db_backup_config_trigger                               = 0
  character_set                                                 = ""
  chunks                                                        = 0
  compartment_id                                                = ""
  configure_sharding_is_rebalance_required                      = false
  configure_sharding_trigger                                    = 0
  database_version                                              = ""
  db_deployment_type                                            = ""
  db_workload                                                   = ""
  defined_tags                                                  = {}
  display_name                                                  = ""
  download_gsm_certificate_signing_request_trigger              = 0
  freeform_tags                                                 = {}
  generate_gsm_certificate_signing_request_trigger              = 0
  generate_gsm_certificate_signing_request_trigger_ca_bundle_id = ""
  generate_wallet_password                                      = ""
  generate_wallet_trigger                                       = 0
  listener_port                                                 = 0
  listener_port_tls                                             = 0
  ncharacter_set                                                = ""
  ons_port_local                                                = 0
  ons_port_remote                                               = 0
  prefix                                                        = ""
  private_endpoint_ids                                          = []
  replication_factor                                            = 0
  replication_method                                            = ""
  replication_unit                                              = 0
  sharding_method                                               = ""
  start_database_trigger                                        = 0
  state                                                         = ""
  stop_database_trigger                                         = 0
  upload_ca_signed_certificate                                  = ""
  upload_signed_certificate_and_generate_wallet_trigger         = 0
  validate_network_trigger                                      = 0
  
  catalog_details {
    admin_password                       = ""
    cloud_autonomous_vm_cluster_id       = ""
    compute_count                        = 0
    data_storage_size_in_gbs             = 0
    is_auto_scaling_enabled              = false
    kms_key_id                           = ""
    kms_key_version_id                   = ""
    peer_cloud_autonomous_vm_cluster_ids = []
    source                               = ""
    vault_id                             = ""
    
    peer_details {
      cloud_autonomous_vm_cluster_id            = ""
      fast_start_fail_over_lag_limit_in_seconds = 0
      is_automatic_failover_enabled             = false
      protection_mode                           = ""
      standby_maintenance_buffer_in_days        = 0
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
      vpc_password   = ""
      vpc_user       = ""
    }
  }
  patch_operations {
    operation = ""
    selection = ""
    value     = ""
  }
  shard_details {
    admin_password                       = ""
    cloud_autonomous_vm_cluster_id       = ""
    compute_count                        = 0
    data_storage_size_in_gbs             = 0
    is_auto_scaling_enabled              = false
    kms_key_id                           = ""
    kms_key_version_id                   = ""
    peer_cloud_autonomous_vm_cluster_ids = []
    shard_space                          = ""
    source                               = ""
    vault_id                             = ""
    
    peer_details {
      cloud_autonomous_vm_cluster_id            = ""
      fast_start_fail_over_lag_limit_in_seconds = 0
      is_automatic_failover_enabled             = false
      protection_mode                           = ""
      standby_maintenance_buffer_in_days        = 0
    }
  }
  validate_network_details {
    is_surrogate  = false
    resource_name = ""
    shard_group   = ""
  }
}