resource "azurerm_service_fabric_managed_cluster" "tf-sample-service-fabric-managed-cluster" {
  backup_service_enabled = false
  client_connection_port = 0
  dns_name               = ""
  dns_service_enabled    = false
  http_gateway_port      = 0
  location               = ""
  name                   = ""
  password               = ""
  resource_group_name    = ""
  sku                    = ""
  subnet_id              = ""
  upgrade_wave           = ""
  username               = ""
  
  authentication {}
  custom_fabric_setting {}
  lb_rule {}
  node_type {}
  
  tags = {}
}