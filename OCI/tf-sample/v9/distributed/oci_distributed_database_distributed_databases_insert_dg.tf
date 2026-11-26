resource "oci_distributed_database_distributed_databases_insert_dg" "tf-sample-distributed-database-distributed-databases-insert-dg" {
  distributed_database_id = ""

  insert_dg {
    replica_name = ""
    selection    = ""

    database {
      admin_password                       = ""
      admin_password_secret_id             = ""
      admin_password_secret_version_number = 0
      availability_domain                  = ""
      db_home_id                           = ""
      exascale_db_storage_vault_id         = ""
      protection_mode                      = ""
      source                               = ""
      transport_type                       = ""
      vm_cluster_id                        = ""

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