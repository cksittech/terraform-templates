resource "azurerm_eventgrid_domain" "tf-sample-eventgrid-domain" {
  auto_create_topic_with_first_subscription = false
  auto_delete_topic_with_last_subscription  = false
  inbound_ip_rule                           = []
  input_schema                              = ""
  local_auth_enabled                        = false
  location                                  = ""
  name                                      = ""
  public_network_access_enabled             = false
  resource_group_name                       = ""
  
  identity {
    identity_ids = []
    type         = ""
  }
  input_mapping_default_values {
    data_version = ""
    event_type   = ""
    subject      = ""
  }
  input_mapping_fields {
    data_version = ""
    event_time   = ""
    event_type   = ""
    id           = ""
    subject      = ""
    topic        = ""
  }
  
  tags = {}
}