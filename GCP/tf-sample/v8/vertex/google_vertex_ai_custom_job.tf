resource "google_vertex_ai_custom_job" "tf-sample-vertex-ai-custom-job" {
  deletion_policy = ""
  display_name    = ""
  labels          = {}
  project         = ""
  region          = ""
  
  encryption_spec {
    kms_key_name = ""
  }
  job_spec {
    enable_dashboard_access = false
    enable_web_access       = false
    network                 = ""
    reserved_ip_ranges      = []
    service_account         = ""
    tensorboard             = ""
    
    base_output_directory {
      output_uri_prefix = ""
    }
    psc_interface_config {
      network_attachment = ""
      
      dns_peering_configs {
        domain         = ""
        target_network = ""
        target_project = ""
      }
    }
    scheduling {
      disable_retries               = false
      max_wait_duration             = ""
      restart_job_on_worker_restart = false
      strategy                      = ""
      timeout                       = ""
    }
    worker_pool_specs {
      replica_count = 0
      
      container_spec {
        args      = []
        command   = []
        image_uri = ""
        
        env {
          name  = ""
          value = ""
        }
      }
      disk_spec {
        boot_disk_size_gb = 0
        boot_disk_type    = ""
      }
      lustre_mounts {
        filesystem    = ""
        instance_ip   = ""
        mount_point   = ""
        volume_handle = ""
      }
      machine_spec {
        accelerator_count = 0
        accelerator_type  = ""
        machine_type      = ""
        tpu_topology      = ""
        
        reservation_affinity {
          key                       = ""
          reservation_affinity_type = ""
          values                    = []
        }
      }
      nfs_mounts {
        mount_point = ""
        path        = ""
        server      = ""
      }
      python_package_spec {
        args               = []
        executor_image_uri = ""
        package_uris       = []
        python_module      = ""
        
        env {
          name  = ""
          value = ""
        }
      }
    }
  }
}