resource "azurerm_storage_account" "tf-sample-storage-account" {
  access_tier                       = ""
  account_kind                      = ""
  account_replication_type          = ""
  account_tier                      = ""
  allow_nested_items_to_be_public   = false
  allowed_copy_scope                = ""
  cross_tenant_replication_enabled  = false
  default_to_oauth_authentication   = false
  dns_endpoint_type                 = ""
  edge_zone                         = ""
  https_traffic_only_enabled        = false
  infrastructure_encryption_enabled = false
  is_hns_enabled                    = false
  large_file_share_enabled          = false
  local_user_enabled                = false
  location                          = ""
  min_tls_version                   = ""
  name                              = ""
  nfsv3_enabled                     = false
  provisioned_billing_model_version = ""
  public_network_access_enabled     = false
  queue_encryption_key_type         = ""
  resource_group_name               = ""
  sftp_enabled                      = false
  shared_access_key_enabled         = false
  table_encryption_key_type         = ""
  
  azure_files_authentication {}
  blob_properties {}
  custom_domain {}
  customer_managed_key {}
  identity {}
  immutability_policy {}
  network_rules {}
  queue_properties {}
  routing {}
  sas_policy {}
  share_properties {}
  static_website {}
  
  tags = {}
}