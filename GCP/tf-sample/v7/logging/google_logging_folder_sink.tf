resource "google_logging_folder_sink" "tf-sample-logging-folder-sink" {
  deletion_policy    = ""
  description        = ""
  destination        = ""
  disabled           = false
  filter             = ""
  folder             = ""
  include_children   = false
  intercept_children = false
  name               = ""
  
  bigquery_options {
    use_partitioned_tables = false
  }
  exclusions {
    description = ""
    disabled    = false
    filter      = ""
    name        = ""
  }
}