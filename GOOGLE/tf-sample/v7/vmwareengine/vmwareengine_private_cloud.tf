resource "google_vmwareengine_private_cloud" "tf-sample-vmwareengine-private-cloud" {
  deletion_delay_hours              = 0
  description                       = ""
  location                          = ""
  name                              = ""
  project                           = ""
  send_deletion_delay_hours_if_zero = false
  type                              = ""
  
  management_cluster {}
  network_config {}
}