resource "google_workstations_workstation_config" "tf-sample-workstations-workstation-config" {
  annotations             = {}
  deletion_policy         = ""
  disable_tcp_connections = false
  display_name            = ""
  enable_audit_agent      = false
  idle_timeout            = ""
  labels                  = {}
  location                = ""
  max_usable_workstations = 0
  project                 = ""
  replica_zones           = []
  running_timeout         = ""
  workstation_cluster_id  = ""
  workstation_config_id   = ""
  
  allowed_ports {
    first = 0
    last  = 0
  }
  container {
    args        = []
    command     = []
    env         = {}
    image       = ""
    run_as_user = 0
    working_dir = ""
  }
  encryption_key {
    kms_key                 = ""
    kms_key_service_account = ""
  }
  ephemeral_directories {
    mount_path = ""
    
    gce_pd {
      disk_type       = ""
      read_only       = false
      source_image    = ""
      source_snapshot = ""
    }
  }
  host {
    gce_instance {
      boot_disk_size_gb            = 0
      disable_public_ip_addresses  = false
      disable_ssh                  = false
      enable_nested_virtualization = false
      instance_metadata            = {}
      machine_type                 = ""
      pool_size                    = 0
      service_account              = ""
      service_account_scopes       = []
      vm_tags                      = {}
      
      accelerators {
        count = 0
        type  = ""
      }
      boost_configs {
        boot_disk_size_gb            = 0
        enable_nested_virtualization = false
        id                           = ""
        machine_type                 = ""
        pool_size                    = 0
        
        accelerators {
          count = 0
          type  = ""
        }
      }
      confidential_instance_config {
        enable_confidential_compute = false
      }
      shielded_instance_config {
        enable_integrity_monitoring = false
        enable_secure_boot          = false
        enable_vtpm                 = false
      }
    }
  }
  persistent_directories {
    mount_path = ""
    
    gce_hd {
      archive_timeout = ""
      reclaim_policy  = ""
      size_gb         = 0
      source_snapshot = ""
    }
    gce_pd {
      disk_type       = ""
      fs_type         = ""
      reclaim_policy  = ""
      size_gb         = 0
      source_snapshot = ""
    }
  }
  readiness_checks {
    path = ""
    port = 0
  }
}