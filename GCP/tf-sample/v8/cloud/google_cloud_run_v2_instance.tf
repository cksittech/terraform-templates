resource "google_cloud_run_v2_instance" "tf-sample-cloud-run-v2-instance" {
  annotations                      = {}
  client                           = ""
  client_version                   = ""
  default_uri_disabled             = false
  deletion_policy                  = ""
  encryption_key                   = ""
  encryption_key_revocation_action = ""
  encryption_key_shutdown_duration = ""
  ingress                          = ""
  invoker_iam_disabled             = false
  labels                           = {}
  launch_stage                     = ""
  location                         = ""
  name                             = ""
  project                          = ""
  restart_policy                   = ""
  service_account                  = ""

  containers {
    args        = []
    command     = []
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
          name  = ""
          value = ""
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
}