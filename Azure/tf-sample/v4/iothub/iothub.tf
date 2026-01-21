resource "azurerm_iothub" "tf-sample-iothub" {
  event_hub_partition_count     = 0
  event_hub_retention_in_days   = 0
  local_authentication_enabled  = false
  location                      = ""
  min_tls_version               = ""
  name                          = ""
  public_network_access_enabled = false
  resource_group_name           = ""
  
  cloud_to_device {
    default_ttl        = ""
    max_delivery_count = 0
    
    feedback {
      lock_duration      = ""
      max_delivery_count = 0
      time_to_live       = ""
    }
  }
  fallback_route {
    condition      = ""
    enabled        = false
    endpoint_names = []
    source         = ""
  }
  file_upload {
    authentication_type = ""
    connection_string   = ""
    container_name      = ""
    default_ttl         = ""
    identity_id         = ""
    lock_duration       = ""
    max_delivery_count  = 0
    notifications       = false
    sas_ttl             = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  network_rule_set {
    apply_to_builtin_eventhub_endpoint = false
    default_action                     = ""
    
    ip_rule {
      action  = ""
      ip_mask = ""
      name    = ""
    }
  }
  sku {
    capacity = 0
    name     = ""
  }
  
  tags = {}
}