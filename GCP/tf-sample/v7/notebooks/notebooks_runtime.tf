resource "google_notebooks_runtime" "tf-sample-notebooks-runtime" {
  location = ""
  name     = ""
  project  = ""
  
  access_config {
    access_type   = ""
    runtime_owner = ""
  }
  software_config {
    custom_gpu_driver_path       = ""
    enable_health_monitoring     = false
    idle_shutdown                = false
    idle_shutdown_timeout        = 0
    install_gpu_driver           = false
    notebook_upgrade_schedule    = ""
    post_startup_script          = ""
    post_startup_script_behavior = ""
    
    kernels {
      repository = ""
      tag        = ""
    }
  }
  virtual_machine {
    virtual_machine_config {
      internal_ip_only  = false
      labels            = {}
      machine_type      = ""
      metadata          = {}
      network           = ""
      nic_type          = ""
      reserved_ip_range = ""
      subnet            = ""
      
      accelerator_config {
        core_count = 0
        type       = ""
      }
      container_images {
        repository = ""
        tag        = ""
      }
      data_disk {
        interface = ""
        mode      = ""
        source    = ""
        type      = ""
        
        initialize_params {
          description  = ""
          disk_name    = ""
          disk_size_gb = 0
          disk_type    = ""
          labels       = {}
        }
      }
      encryption_config {
        kms_key = ""
      }
      shielded_instance_config {
        enable_integrity_monitoring = false
        enable_secure_boot          = false
        enable_vtpm                 = false
      }
    }
  }
}