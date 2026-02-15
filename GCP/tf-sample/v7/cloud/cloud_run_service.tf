resource "google_cloud_run_service" "tf-sample-cloud-run-service" {
  autogenerate_revision_name = false
  location                   = ""
  name                       = ""
  project                    = ""
  
  metadata {
    annotations = {}
    labels      = {}
    namespace   = ""
  }
  template {
    metadata {
      annotations = {}
      labels      = {}
      name        = ""
      namespace   = ""
    }
    spec {
      container_concurrency = 0
      node_selector         = {}
      service_account_name  = ""
      timeout_seconds       = 0
      
      containers {
        args    = []
        command = []
        image   = ""
        name    = ""
        
        env {
          name  = ""
          value = ""
          
          value_from {
            secret_key_ref {
              key  = ""
              name = ""
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
        }
        ports {
          container_port = 0
          name           = ""
          protocol       = ""
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
          limits   = {}
          requests = {}
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
      volumes {
        name = ""
        
        csi {
          driver            = ""
          read_only         = false
          volume_attributes = {}
        }
        empty_dir {
          medium     = ""
          size_limit = ""
        }
        nfs {
          path      = ""
          read_only = false
          server    = ""
        }
        secret {
          default_mode = 0
          secret_name  = ""
          
          items {
            key  = ""
            mode = 0
            path = ""
          }
        }
      }
    }
  }
  traffic {
    latest_revision = false
    percent         = 0
    revision_name   = ""
    tag             = ""
  }
}