resource "oci_database_cloud_database_management" "tf-sample-database-cloud-database-management" {
  database_id          = ""
  enable_management    = false
  management_type      = ""
  port                 = 0
  private_end_point_id = ""
  protocol             = ""
  role                 = ""
  service_name         = ""
  ssl_secret_id        = ""
  
  credentialdetails {}
}