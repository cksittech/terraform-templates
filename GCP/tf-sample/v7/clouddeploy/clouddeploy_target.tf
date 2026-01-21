resource "google_clouddeploy_target" "tf-sample-clouddeploy-target" {
  description       = ""
  location          = ""
  name              = ""
  project           = ""
  require_approval  = false
  
  anthos_cluster {
    membership = ""
  }
  associated_entities {
    entity_id = ""
    
    anthos_clusters {
      membership = ""
    }
    gke_clusters {
      cluster     = ""
      internal_ip = false
      proxy_url   = ""
    }
  }
  custom_target {
    custom_target_type = ""
  }
  execution_configs {
    artifact_storage  = ""
    execution_timeout = ""
    service_account   = ""
    usages            = []
    verbose           = false
    worker_pool       = ""
  }
  gke {
    cluster      = ""
    dns_endpoint = false
    internal_ip  = false
    proxy_url    = ""
  }
  multi_target {
    target_ids = []
  }
  run {
    location = ""
  }
}