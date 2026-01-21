resource "google_spanner_instance_config" "tf-sample-spanner-instance-config" {
  base_config  = ""
  display_name = ""
  name         = ""
  project      = ""
  
  replicas {
    default_leader_location = false
    location                = ""
    type                    = ""
  }
}