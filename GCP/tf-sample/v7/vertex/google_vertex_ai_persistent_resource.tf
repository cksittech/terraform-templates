resource "google_vertex_ai_persistent_resource" "tf-sample-vertex-ai-persistent-resource" {
  deletion_policy    = ""
  display_name       = ""
  labels             = {}
  location           = ""
  name               = ""
  network            = ""
  project            = ""
  reserved_ip_ranges = []
  
  encryption_spec {
    kms_key_name = ""
  }
  psc_interface_config {
    network_attachment = ""
    
    dns_peering_configs {
      domain         = ""
      target_network = ""
      target_project = ""
    }
  }
  resource_pools {
    id            = ""
    replica_count = ""
    
    autoscaling_spec {
      max_replica_count = ""
      min_replica_count = ""
    }
    disk_spec {
      boot_disk_size_gb = 0
      boot_disk_type    = ""
    }
    machine_spec {
      accelerator_count = 0
      accelerator_type  = ""
      machine_type      = ""
    }
  }
  resource_runtime_spec {
    service_account_spec {
      enable_custom_service_account = false
    }
  }
}