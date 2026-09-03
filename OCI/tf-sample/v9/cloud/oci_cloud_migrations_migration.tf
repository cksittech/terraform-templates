resource "oci_cloud_migrations_migration" "tf-sample-cloud-migrations-migration" {
  compartment_id          = ""
  defined_tags            = {}
  display_name            = ""
  freeform_tags           = {}
  is_completed            = false
  migration_type          = ""
  replication_schedule_id = ""
  security_attributes     = {}
  
  migration_config {
    subnet_id = ""
  }
}