resource "google_logging_folder_sink" "tf-sample-logging-folder-sink" {
  description        = ""
  destination        = ""
  disabled           = false
  filter             = ""
  folder             = ""
  include_children   = false
  intercept_children = false
  name               = ""
  
  bigquery_options {}
  exclusions {}
}