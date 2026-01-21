resource "google_alloydb_instance" "tf-sample-alloydb-instance" {
  activation_policy = ""
  availability_type = ""
  cluster           = ""
  display_name      = ""
  gce_zone          = ""
  instance_id       = ""
  instance_type     = ""
  
  client_connection_config {
    require_connectors = false
    
    ssl_config {
      ssl_mode = ""
    }
  }
  connection_pool_config {
    enabled = false
    flags   = {}
  }
  machine_config {
    cpu_count    = 0
    machine_type = ""
  }
  network_config {
    allocated_ip_range_override = ""
    enable_outbound_public_ip   = false
    enable_public_ip            = false
    
    authorized_external_networks {
      cidr_range = ""
    }
  }
  psc_instance_config {
    allowed_consumer_projects = []
    
    psc_auto_connections {
      consumer_network = ""
      consumer_project = ""
    }
    psc_interface_configs {
      network_attachment_resource = ""
    }
  }
  query_insights_config {
    query_plans_per_minute  = 0
    query_string_length     = 0
    record_application_tags = false
    record_client_address   = false
  }
  read_pool_config {
    node_count = 0
  }
}