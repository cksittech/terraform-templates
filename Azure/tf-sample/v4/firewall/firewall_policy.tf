resource "azurerm_firewall_policy" "tf-sample-firewall-policy" {
  auto_learn_private_ranges_enabled = false
  base_policy_id                    = ""
  location                          = ""
  name                              = ""
  private_ip_ranges                 = []
  resource_group_name               = ""
  sku                               = ""
  sql_redirect_allowed              = false
  threat_intelligence_mode          = ""
  
  dns {
    proxy_enabled = false
    servers       = []
  }
  explicit_proxy {
    enable_pac_file = false
    enabled         = false
    http_port       = 0
    https_port      = 0
    pac_file        = ""
    pac_file_port   = 0
  }
  identity {
    identity_ids = []
    type         = ""
  }
  insights {
    default_log_analytics_workspace_id = ""
    enabled                            = false
    retention_in_days                  = 0
    
    log_analytics_workspace {
      firewall_location = ""
    }
  }
  intrusion_detection {
    mode           = ""
    private_ranges = []
    
    signature_overrides {
      state = ""
    }
    traffic_bypass {
      description           = ""
      destination_addresses = []
      destination_ip_groups = []
      destination_ports     = []
      name                  = ""
      protocol              = ""
      source_addresses      = []
      source_ip_groups      = []
    }
  }
  threat_intelligence_allowlist {
    fqdns        = []
    ip_addresses = []
  }
  tls_certificate {
    key_vault_secret_id = ""
    name                = ""
  }
  
  tags = {}
}