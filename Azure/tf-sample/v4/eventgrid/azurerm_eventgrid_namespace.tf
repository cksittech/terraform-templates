resource "azurerm_eventgrid_namespace" "tf-sample-eventgrid-namespace" {
  capacity              = 0
  location              = ""
  name                  = ""
  public_network_access = ""
  resource_group_name   = ""
  sku                   = ""
  
  identity {
    identity_ids = []
    type         = ""
  }
  inbound_ip_rule {
    action  = ""
    ip_mask = ""
  }
  topic_spaces_configuration {
    alternative_authentication_name_source          = []
    maximum_client_sessions_per_authentication_name = 0
    maximum_session_expiry_in_hours                 = 0
    route_topic_id                                  = ""
    
    dynamic_routing_enrichment {
      key   = ""
      value = ""
    }
    static_routing_enrichment {
      key   = ""
      value = ""
    }
  }
  
  tags = {}
}