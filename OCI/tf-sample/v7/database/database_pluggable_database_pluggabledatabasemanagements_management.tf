resource "oci_database_pluggable_database_pluggabledatabasemanagements_management" "tf-sample-database-pluggable-database-pluggabledatabasemanagements-management" {
  enable_pluggabledatabasemanagement = false
  pluggable_database_id              = ""
  port                               = 0
  private_end_point_id               = ""
  protocol                           = ""
  role                               = ""
  service_name                       = ""
  ssl_secret_id                      = ""
  
  credential_details {}
}