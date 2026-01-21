resource "google_cloudbuild_worker_pool" "tf-sample-cloudbuild-worker-pool" {
  display_name = ""
  location     = ""
  name         = ""
  project      = ""
  
  network_config {
    peered_network          = ""
    peered_network_ip_range = ""
  }
  private_service_connect {
    network_attachment = ""
    route_all_traffic  = false
  }
  worker_config {
    disk_size_gb                 = 0
    enable_nested_virtualization = false
    machine_type                 = ""
    no_external_ip               = false
  }
}