resource "google_data_catalog_entry" "tf-sample-data-catalog-entry" {
  description           = ""
  display_name          = ""
  entry_group           = ""
  entry_id              = ""
  linked_resource       = ""
  schema                = ""
  type                  = ""
  user_specified_system = ""
  user_specified_type   = ""
  
  gcs_fileset_spec {
    file_patterns = []
  }
}