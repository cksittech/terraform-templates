resource "google_bigtable_table_iam_binding" "tf-sample-bigtable-table-iam-binding" {
  instance_name = ""
  members       = []
  project       = ""
  role          = ""
  table         = ""
  
  condition {}
}