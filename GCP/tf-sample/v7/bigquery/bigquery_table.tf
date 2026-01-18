resource "google_bigquery_table" "tf-sample-bigquery-table" {
  clustering                   = []
  dataset_id                   = ""
  deletion_protection          = false
  description                  = ""
  expiration_time              = 0
  friendly_name                = ""
  ignore_auto_generated_schema = false
  ignore_schema_changes        = []
  labels                       = {}
  max_staleness                = ""
  project                      = ""
  require_partition_filter     = false
  resource_tags                = {}
  schema                       = ""
  table_id                     = ""
  table_metadata_view          = ""
  
  biglake_configuration {}
  encryption_configuration {}
  external_catalog_table_options {}
  external_data_configuration {}
  materialized_view {}
  range_partitioning {}
  schema_foreign_type_info {}
  table_constraints {}
  table_replication_info {}
  time_partitioning {}
  view {}
}