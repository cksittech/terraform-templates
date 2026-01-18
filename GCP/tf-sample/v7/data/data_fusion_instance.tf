resource "google_data_fusion_instance" "tf-sample-data-fusion-instance" {
  dataproc_service_account      = ""
  description                   = ""
  display_name                  = ""
  enable_rbac                   = false
  enable_stackdriver_logging    = false
  enable_stackdriver_monitoring = false
  labels                        = {}
  name                          = ""
  options                       = {}
  private_instance              = false
  project                       = ""
  region                        = ""
  type                          = ""
  version                       = ""
  zone                          = ""
  
  accelerators {}
  crypto_key_config {}
  event_publish_config {}
  network_config {}
  
  tags = {}
}