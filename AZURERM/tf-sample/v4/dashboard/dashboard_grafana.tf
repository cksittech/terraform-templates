resource "azurerm_dashboard_grafana" "tf-sample-dashboard-grafana" {
  api_key_enabled                        = false
  auto_generated_domain_name_label_scope = ""
  deterministic_outbound_ip_enabled      = false
  grafana_major_version                  = ""
  location                               = ""
  name                                   = ""
  public_network_access_enabled          = false
  resource_group_name                    = ""
  sku                                    = ""
  zone_redundancy_enabled                = false
  
  azure_monitor_workspace_integrations {}
  identity {}
  smtp {}
  
  tags = {}
}