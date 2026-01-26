resource "oci_database_data_patch" "tf-sample-database-data-patch" {
  action              = ""
  database_id         = ""
  pluggable_databases = []
  
  data_patch_options {
    should_skip_closed_pdbs = false
  }
}