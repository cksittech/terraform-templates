resource "google_chronicle_data_table" "tf-sample-chronicle-data-table" {
  data_table_id    = ""
  deletion_policy  = ""
  description      = ""
  instance         = ""
  location         = ""
  project          = ""
  row_time_to_live = ""
  
  column_info {
    column_index       = 0
    column_type        = ""
    key_column         = false
    mapped_column_path = ""
    original_column    = ""
    repeated_values    = false
  }
  scope_info {
    data_access_scopes = []
  }
}