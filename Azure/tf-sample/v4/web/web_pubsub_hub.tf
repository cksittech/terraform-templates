resource "azurerm_web_pubsub_hub" "tf-sample-web-pubsub-hub" {
  anonymous_connections_enabled = false
  name                          = ""
  web_pubsub_id                 = ""
  
  event_handler {
    system_events      = []
    url_template       = ""
    user_event_pattern = ""
    
    auth {
      managed_identity_id = ""
    }
  }
  event_listener {
    eventhub_name            = ""
    eventhub_namespace_name  = ""
    system_event_name_filter = []
    user_event_name_filter   = []
  }
}