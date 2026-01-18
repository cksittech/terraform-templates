resource "google_bigquery_dataset" "tf-sample-bigquery-dataset" {
  dataset_id                      = ""
  default_collation               = ""
  default_partition_expiration_ms = 0
  default_table_expiration_ms     = 0
  delete_contents_on_destroy      = false
  description                     = ""
  friendly_name                   = ""
  is_case_insensitive             = false
  labels                          = {}
  location                        = ""
  max_time_travel_hours           = ""
  project                         = ""
  resource_tags                   = {}
  storage_billing_model           = ""
  
  access {}
  default_encryption_configuration {}
  external_catalog_dataset_options {}
  external_dataset_reference {}
}