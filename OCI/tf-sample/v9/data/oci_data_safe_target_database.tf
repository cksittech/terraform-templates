resource "oci_data_safe_target_database" "tf-sample-data-safe-target-database" {
  compartment_id = ""
  defined_tags   = {}
  description    = ""
  display_name   = ""
  freeform_tags  = {}
  
  connection_option {
    connection_type              = ""
    datasafe_private_endpoint_id = ""
    on_prem_connector_id         = ""
  }
  credentials {
    password  = ""
    user_name = ""
  }
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
  peer_target_database_details {
    dataguard_association_id = ""
    description              = ""
    display_name             = ""
    
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
  tls_config {
    certificate_store_type = ""
    key_store_content      = ""
    status                 = ""
    store_password         = ""
    trust_store_content    = ""
  }
}