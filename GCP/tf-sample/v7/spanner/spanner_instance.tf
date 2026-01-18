resource "google_spanner_instance" "tf-sample-spanner-instance" {
  config                       = ""
  default_backup_schedule_type = ""
  display_name                 = ""
  edition                      = ""
  force_destroy                = false
  instance_type                = ""
  labels                       = {}
  name                         = ""
  num_nodes                    = 0
  processing_units             = 0
  project                      = ""
  
  autoscaling_config {}
}