resource "azurerm_analysis_services_server" "tf-sample-analysis-services-server" {
  admin_users               = []
  backup_blob_container_uri = ""
  location                  = ""
  name                      = ""
  power_bi_service_enabled  = false
  querypool_connection_mode = ""
  resource_group_name       = ""
  sku                       = ""
  
  ipv4_firewall_rule {
    name        = ""
    range_end   = ""
    range_start = ""
  }
  
  tags = {}
}