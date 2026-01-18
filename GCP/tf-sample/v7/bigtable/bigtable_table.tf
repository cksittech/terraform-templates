resource "google_bigtable_table" "tf-sample-bigtable-table" {
  change_stream_retention = ""
  deletion_protection     = ""
  instance_name           = ""
  name                    = ""
  project                 = ""
  row_key_schema          = ""
  split_keys              = []
  
  automated_backup_policy {}
  column_family {}
}