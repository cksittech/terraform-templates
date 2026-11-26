resource "oci_distributed_database_distributed_autonomous_databases_insert_dg" "tf-sample-distributed-database-distributed-autonomous-databases-insert-dg" {
  distributed_autonomous_database_id = ""

  insert_dg {
    replica_name = ""
    selection    = ""

    database {
      cloud_autonomous_vm_cluster_id            = ""
      fast_start_fail_over_lag_limit_in_seconds = 0
      protection_mode                           = ""
      source                                    = ""
      standby_maintenance_buffer_in_days        = 0
    }
  }
}