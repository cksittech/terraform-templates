resource "google_memorystore_instance_desired_user_created_endpoints" "tf-sample-memorystore-instance-desired-user-created-endpoints" {
  name    = ""
  project = ""
  region  = ""
  
  desired_user_created_endpoints {
    connections {
      psc_connection {
        forwarding_rule    = ""
        ip_address         = ""
        network            = ""
        project_id         = ""
        psc_connection_id  = ""
        service_attachment = ""
      }
    }
  }
}