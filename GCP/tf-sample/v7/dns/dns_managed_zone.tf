resource "google_dns_managed_zone" "tf-sample-dns-managed-zone" {
  description   = ""
  dns_name      = ""
  force_destroy = false
  labels        = {}
  name          = ""
  project       = ""
  visibility    = ""
  
  cloud_logging_config {
    enable_logging = false
  }
  dnssec_config {
    kind          = ""
    non_existence = ""
    state         = ""
    
    default_key_specs {
      algorithm  = ""
      key_length = 0
      key_type   = ""
      kind       = ""
    }
  }
  forwarding_config {
    target_name_servers {
      domain_name     = ""
      forwarding_path = ""
      ipv4_address    = ""
      ipv6_address    = ""
    }
  }
  peering_config {
    target_network {
      network_url = ""
    }
  }
  private_visibility_config {
    gke_clusters {
      gke_cluster_name = ""
    }
    networks {
      network_url = ""
    }
  }
}