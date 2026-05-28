resource "google_data_fusion_instance" "tf-sample-data-fusion-instance" {
  dataproc_service_account      = ""
  deletion_policy               = ""
  description                   = ""
  display_name                  = ""
  enable_rbac                   = false
  enable_stackdriver_logging    = false
  enable_stackdriver_monitoring = false
  labels                        = {}
  name                          = ""
  options                       = {}
  patch_revision                = ""
  private_instance              = false
  project                       = ""
  region                        = ""
  type                          = ""
  version                       = ""
  zone                          = ""
  
  accelerators {
    accelerator_type = ""
    state            = ""
  }
  crypto_key_config {
    key_reference = ""
  }
  event_publish_config {
    enabled = false
    topic   = ""
  }
  maintenance_policy {
    maintenance_window {
      recurring_time_window {
        recurrence = ""
        
        window {
          end_time   = ""
          start_time = ""
        }
      }
    }
  }
  network_config {
    connection_type = ""
    ip_allocation   = ""
    network         = ""
    
    private_service_connect_config {
      network_attachment     = ""
      unreachable_cidr_block = ""
    }
  }
  
  tags = {}
}