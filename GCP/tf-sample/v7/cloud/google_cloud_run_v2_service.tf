resource "google_cloud_run_v2_service" "tf-sample-cloud-run-v2-service" {
  annotations          = {}
  client               = ""
  client_version       = ""
  custom_audiences     = []
  default_uri_disabled = false
  deletion_protection  = false
  description          = ""
  ingress              = ""
  invoker_iam_disabled = false
  labels               = {}
  launch_stage         = ""
  location             = ""
  name                 = ""
  project              = ""
  
  binary_authorization {
    breakglass_justification = ""
    policy                   = ""
    use_default              = false
  }
  build_config {
    base_image               = ""
    enable_automatic_updates = false
    environment_variables    = {}
    function_target          = ""
    image_uri                = ""
    service_account          = ""
    source_location          = ""
    worker_pool              = ""
  }
  multi_region_settings {
    regions = []
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
    execution_environment            = ""
    gpu_zonal_redundancy_disabled    = false
    health_check_disabled            = false
    labels                           = {}
    max_instance_request_concurrency = 0
    revision                         = ""
    service_account                  = ""
    session_affinity                 = false
    timeout                          = ""
    
    containers {
      args           = []
      base_image_uri = ""
      command        = []
      depends_on     = []
      image          = ""
      name           = ""
      working_dir    = ""
      
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
            name  = ""
            value = ""
          }
        }
        tcp_socket {
          port = 0
        }
      }
      ports {
        container_port = 0
        name           = ""
      }
      readiness_probe {
        failure_threshold = 0
        period_seconds    = 0
        success_threshold = 0
        timeout_seconds   = 0
        
        grpc {
          port    = 0
          service = ""
        }
        http_get {
          path = ""
          port = 0
        }
      }
      resources {
        cpu_idle          = false
        limits            = {}
        startup_cpu_boost = false
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
    scaling {
      max_instance_count = 0
      min_instance_count = 0
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
  traffic {
    percent  = 0
    revision = ""
    tag      = ""
    type     = ""
  }
}