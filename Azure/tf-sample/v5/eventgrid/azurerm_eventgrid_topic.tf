resource "azurerm_eventgrid_topic" "tf-sample-eventgrid-topic" {
  data_residency_boundary       = ""
  inbound_ip_rule               = []
  input_schema                  = ""
  local_auth_enabled            = false
  location                      = ""
  minimum_tls_version           = ""
  name                          = ""
  public_network_access_enabled = false
  resource_group_name           = ""
  
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