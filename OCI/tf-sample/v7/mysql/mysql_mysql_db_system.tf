resource "oci_mysql_mysql_db_system" "tf-sample-mysql-mysql-db-system" {
  access_mode             = ""
  admin_password          = ""
  admin_username          = ""
  availability_domain     = ""
  compartment_id          = ""
  configuration_id        = ""
  crash_recovery          = ""
  data_storage_size_in_gb = 0
  database_management     = ""
  database_mode           = ""
  defined_tags            = {}
  description             = ""
  display_name            = ""
  fault_domain            = ""
  freeform_tags           = {}
  hostname_label          = ""
  ip_address              = ""
  is_highly_available     = false
  mysql_version           = ""
  nsg_ids                 = []
  port                    = 0
  port_x                  = 0
  security_attributes     = {}
  shape_name              = ""
  shutdown_type           = ""
  state                   = ""
  subnet_id               = ""
  
  backup_policy {
    defined_tags      = {}
    freeform_tags     = {}
    is_enabled        = false
    retention_in_days = 0
    soft_delete       = ""
    window_start_time = ""
    
    copy_policies {
      backup_copy_retention_in_days = 0
      copy_to_region                = ""
    }
    pitr_policy {
      is_enabled = false
    }
  }
  customer_contacts {
    email = ""
  }
  data_storage {
    is_auto_expand_storage_enabled = false
    max_storage_size_in_gbs        = 0
  }
  database_console {
    port   = 0
    status = ""
  }
  deletion_policy {
    automatic_backup_retention = ""
    final_backup               = ""
    is_delete_protected        = false
  }
  encrypt_data {
    key_generation_type = ""
    key_id              = ""
  }
  maintenance {
    maintenance_schedule_type = ""
    version_preference        = ""
    version_track_preference  = ""
    window_start_time         = ""
  }
  read_endpoint {
    exclude_ips                  = []
    is_enabled                   = false
    read_endpoint_hostname_label = ""
    read_endpoint_ip_address     = ""
  }
  rest {
    configuration = ""
    port          = 0
  }
  secure_connections {
    certificate_generation_type = ""
    certificate_id              = ""
  }
  source {
    backup_id      = ""
    db_system_id   = ""
    recovery_point = ""
    source_type    = ""
    source_url     = ""
  }
}