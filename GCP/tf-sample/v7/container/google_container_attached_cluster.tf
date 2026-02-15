resource "google_container_attached_cluster" "tf-sample-container-attached-cluster" {
  annotations      = {}
  deletion_policy  = ""
  description      = ""
  distribution     = ""
  location         = ""
  name             = ""
  platform_version = ""
  project          = ""
  
  authorization {
    admin_groups = []
    admin_users  = []
  }
  binary_authorization {
    evaluation_mode = ""
  }
  fleet {
    project = ""
  }
  logging_config {
    component_config {
      enable_components = []
    }
  }
  monitoring_config {
    managed_prometheus_config {
      enabled = false
    }
  }
  oidc_config {
    issuer_url = ""
    jwks       = ""
  }
  proxy_config {
    kubernetes_secret {
      name      = ""
      namespace = ""
    }
  }
}