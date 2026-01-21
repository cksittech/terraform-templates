resource "google_logging_project_sink" "tf-sample-logging-project-sink" {
  custom_writer_identity = ""
  description            = ""
  destination            = ""
  disabled               = false
  filter                 = ""
  name                   = ""
  project                = ""
  unique_writer_identity = false
  
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