resource "azurerm_databricks_workspace" "tf-sample-databricks-workspace" {
  access_connector_id                                 = ""
  customer_managed_key_enabled                        = false
  default_storage_firewall_enabled                    = false
  infrastructure_encryption_enabled                   = false
  load_balancer_backend_address_pool_id               = ""
  location                                            = ""
  managed_disk_cmk_key_vault_id                       = ""
  managed_disk_cmk_key_vault_key_id                   = ""
  managed_disk_cmk_rotation_to_latest_version_enabled = false
  managed_resource_group_name                         = ""
  managed_services_cmk_key_vault_id                   = ""
  managed_services_cmk_key_vault_key_id               = ""
  name                                                = ""
  network_security_group_rules_required               = ""
  public_network_access_enabled                       = false
  resource_group_name                                 = ""
  sku                                                 = ""
  
  custom_parameters {
    machine_learning_workspace_id                        = ""
    nat_gateway_name                                     = ""
    no_public_ip                                         = false
    private_subnet_name                                  = ""
    private_subnet_network_security_group_association_id = ""
    public_ip_name                                       = ""
    public_subnet_name                                   = ""
    public_subnet_network_security_group_association_id  = ""
    storage_account_name                                 = ""
    storage_account_sku_name                             = ""
    virtual_network_id                                   = ""
    vnet_address_prefix                                  = ""
  }
  enhanced_security_compliance {
    automatic_cluster_update_enabled      = false
    compliance_security_profile_enabled   = false
    compliance_security_profile_standards = []
    enhanced_security_monitoring_enabled  = false
  }
  
  tags = {}
}