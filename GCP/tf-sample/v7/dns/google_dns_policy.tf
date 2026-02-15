resource "google_dns_policy" "tf-sample-dns-policy" {
  description               = ""
  enable_inbound_forwarding = false
  enable_logging            = false
  name                      = ""
  project                   = ""
  
  alternative_name_server_config {
    target_name_servers {
      forwarding_path = ""
      ipv4_address    = ""
    }
  }
  dns64_config {
    scope {
      all_queries = false
    }
  }
  networks {
    network_url = ""
  }
}