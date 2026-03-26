resource "oci_distributed_database_distributed_database" "tf-sample-distributed-database-distributed-database" {
  change_db_backup_config_trigger          = 0
  character_set                            = ""
  chunks                                   = 0
  compartment_id                           = ""
  configure_sharding_is_rebalance_required = false
  configure_sharding_trigger               = 0
  database_version                         = ""
  db_deployment_type                       = ""
  defined_tags                             = {}
  display_name                             = ""
  freeform_tags                            = {}
  generate_wallet_password                 = ""
  generate_wallet_trigger                  = 0
  gsm_ssh_public_key                       = ""
  listener_port                            = 0
  listener_port_tls                        = 0
  ncharacter_set                           = ""
  ons_port_local                           = 0
  ons_port_remote                          = 0
  prefix                                   = ""
  private_endpoint_ids                     = []
  replication_factor                       = 0
  replication_method                       = ""
  replication_unit                         = 0
  sharding_method                          = ""
  start_database_trigger                   = 0
  state                                    = ""
  stop_database_trigger                    = 0
  validate_network_trigger                 = 0
  
  catalog_details {
    admin_password      = ""
    kms_key_id          = ""
    kms_key_version_id  = ""
    peer_vm_cluster_ids = []
    shard_space         = ""
    source              = ""
    vault_id            = ""
    vm_cluster_id       = ""
    
    peer_details {
      protection_mode = ""
      transport_type  = ""
      vm_cluster_id   = ""
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
      dbrs_policy_id            = ""
      id                        = ""
      internet_proxy            = ""
      is_remote                 = false
      is_zero_data_loss_enabled = false
      remote_region             = ""
      type                      = ""
      vpc_password              = ""
      vpc_user                  = ""
    }
  }
  patch_operations {
    operation = ""
    selection = ""
    value     = ""
  }
  shard_details {
    admin_password      = ""
    kms_key_id          = ""
    kms_key_version_id  = ""
    peer_vm_cluster_ids = []
    shard_space         = ""
    source              = ""
    vault_id            = ""
    vm_cluster_id       = ""
    
    peer_details {
      protection_mode = ""
      transport_type  = ""
      vm_cluster_id   = ""
    }
  }
  validate_network_details {
    is_surrogate  = false
    resource_name = ""
    shard_group   = ""
  }
}