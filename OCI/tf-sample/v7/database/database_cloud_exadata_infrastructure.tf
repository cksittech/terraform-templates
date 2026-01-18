resource "oci_database_cloud_exadata_infrastructure" "tf-sample-database-cloud-exadata-infrastructure" {
  availability_domain        = ""
  cluster_placement_group_id = ""
  compartment_id             = ""
  compute_count              = 0
  database_server_type       = ""
  defined_tags               = {}
  display_name               = ""
  freeform_tags              = {}
  shape                      = ""
  storage_count              = 0
  storage_server_type        = ""
  subscription_id            = ""
  
  customer_contacts {}
  maintenance_window {}
}