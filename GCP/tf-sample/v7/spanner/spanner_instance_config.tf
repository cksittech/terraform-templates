resource "google_spanner_instance_config" "tf-sample-spanner-instance-config" {
  base_config  = ""
  display_name = ""
  labels       = {}
  name         = ""
  project      = ""
  
  replicas {}
}