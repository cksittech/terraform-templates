resource "google_cloud_run_v2_worker_pool" "tf-sample-cloud-run-v2-worker-pool" {
  annotations         = {}
  client              = ""
  client_version      = ""
  custom_audiences    = []
  deletion_protection = false
  description         = ""
  labels              = {}
  launch_stage        = ""
  location            = ""
  name                = ""
  project             = ""
  
  binary_authorization {
    breakglass_justification = ""
    policy                   = ""
    use_default              = false
  }
  instance_splits {
    percent  = 0
    revision = ""
    type     = ""
  }
  scaling {
    manual_instance_count = 0
    max_instance_count    = 0
    min_instance_count    = 0
    scaling_mode          = ""
  }
  template {
    annotations                      = {}
    encryption_key                   = ""
    encryption_key_revocation_action = ""
    encryption_key_shutdown_duration = ""
    gpu_zonal_redundancy_disabled    = false
    labels                           = {}
    revision                         = ""
    service_account                  = ""
    
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
      liveness_probe {
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
            port  = 0
            value = ""
          }
        }
        tcp_socket {
          port = 0
        }
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
            port  = 0
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