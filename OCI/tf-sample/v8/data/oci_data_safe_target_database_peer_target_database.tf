resource "oci_data_safe_target_database_peer_target_database" "tf-sample-data-safe-target-database-peer-target-database" {
  dataguard_association_id = ""
  description              = ""
  display_name             = ""
  target_database_id       = ""
  
  database_details {
    autonomous_database_id = ""
    database_type          = ""
    db_system_id           = ""
    infrastructure_type    = ""
    instance_id            = ""
    ip_addresses           = []
    listener_port          = 0
    pluggable_database_id  = ""
    service_name           = ""
    vm_cluster_id          = ""
  }
  tls_config {
    certificate_store_type = ""
    key_store_content      = ""
    status                 = ""
    store_password         = ""
    trust_store_content    = ""
  }
}