resource "google_cloud_run_v2_job" "tf-sample-cloud-run-v2-job" {
  client              = ""
  client_version      = ""
  deletion_protection = false
  launch_stage        = ""
  location            = ""
  name                = ""
  project             = ""
  
  binary_authorization {
    breakglass_justification = ""
    policy                   = ""
    use_default              = false
  }
  template {
    annotations = {}
    labels      = {}
    parallelism = 0
    task_count  = 0
    
    template {
      encryption_key                = ""
      execution_environment         = ""
      gpu_zonal_redundancy_disabled = false
      max_retries                   = 0
      service_account               = ""
      timeout                       = ""
      
      containers {
        args        = []
        command     = []
        depends_on  = []
        image       = ""
        name        = ""
        working_dir = ""
        
        env {
          name  = ""
          value = ""
          
          value_source {
            secret_key_ref {
              secret  = ""
              version = ""
            }
          }
        }
        ports {
          container_port = 0
          name           = ""
        }
        resources {
          limits = {}
        }
        startup_probe {
          failure_threshold     = 0
          initial_delay_seconds = 0
          period_seconds        = 0
          timeout_seconds       = 0
          
          grpc {
            port    = 0
            service = ""
          }
          http_get {
            path = ""
            port = 0
            
            http_headers {
              name  = ""
              value = ""
            }
          }
          tcp_socket {
            port = 0
          }
        }
        volume_mounts {
          mount_path = ""
          name       = ""
          sub_path   = ""
        }
      }
      node_selector {
        accelerator = ""
      }
      volumes {
        name = ""
        
        cloud_sql_instance {
          instances = []
        }
        empty_dir {
          medium     = ""
          size_limit = ""
        }
        gcs {
          bucket        = ""
          mount_options = []
          read_only     = false
        }
        nfs {
          path      = ""
          read_only = false
          server    = ""
        }
        secret {
          default_mode = 0
          secret       = ""
          
          items {
            mode    = 0
            path    = ""
            version = ""
          }
        }
      }
      vpc_access {
        connector = ""
        egress    = ""
        
        network_interfaces {
          network    = ""
          subnetwork = ""
        }
      }
    }
  }
}