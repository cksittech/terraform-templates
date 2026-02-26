resource "oci_mysql_replica" "tf-sample-mysql-replica" {
  db_system_id        = ""
  defined_tags        = {}
  description         = ""
  display_name        = ""
  freeform_tags       = {}
  is_delete_protected = false
  
  replica_overrides {
    configuration_id    = ""
    mysql_version       = ""
    nsg_ids             = []
    security_attributes = {}
    shape_name          = ""
    
    telemetry_configuration {
      logs {
        destination = ""
        log_types   = []
        
        destination_configurations {
          key   = ""
          value = ""
        }
      }
    }
  }
}