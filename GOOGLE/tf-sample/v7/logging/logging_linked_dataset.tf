resource "google_logging_linked_dataset" "tf-sample-logging-linked-dataset" {
  bucket      = ""
  description = ""
  link_id     = ""
  location    = ""
  parent      = ""
  
  bigquery_dataset {}
}