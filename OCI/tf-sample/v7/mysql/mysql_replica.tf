resource "oci_mysql_replica" "tf-sample-mysql-replica" {
  db_system_id        = ""
  description         = ""
  display_name        = ""
  is_delete_protected = false
  
  replica_overrides {
    configuration_id    = ""
    mysql_version       = ""
    nsg_ids             = []
    security_attributes = {}
    shape_name          = ""
  }
}