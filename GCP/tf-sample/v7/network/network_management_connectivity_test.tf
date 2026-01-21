resource "google_network_management_connectivity_test" "tf-sample-network-management-connectivity-test" {
  bypass_firewall_checks = false
  description            = ""
  name                   = ""
  project                = ""
  protocol               = ""
  round_trip             = false
  
  destination {
    cloud_sql_instance = ""
    forwarding_rule    = ""
    fqdn               = ""
    gke_master_cluster = ""
    instance           = ""
    ip_address         = ""
    network            = ""
    port               = 0
    project_id         = ""
    redis_cluster      = ""
    redis_instance     = ""
  }
  source {
    cloud_sql_instance = ""
    gke_master_cluster = ""
    instance           = ""
    ip_address         = ""
    network            = ""
    network_type       = ""
    port               = 0
    project_id         = ""
    
    app_engine_version {
      uri = ""
    }
    cloud_function {
      uri = ""
    }
    cloud_run_revision {
      uri = ""
    }
  }
}