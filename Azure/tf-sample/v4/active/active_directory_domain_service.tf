resource "azurerm_active_directory_domain_service" "tf-sample-active-directory-domain-service" {
  domain_configuration_type = ""
  domain_name               = ""
  filtered_sync_enabled     = false
  location                  = ""
  name                      = ""
  resource_group_name       = ""
  sku                       = ""
  
  initial_replica_set {}
  notifications {}
  secure_ldap {}
  security {}
  
  tags = {}
}