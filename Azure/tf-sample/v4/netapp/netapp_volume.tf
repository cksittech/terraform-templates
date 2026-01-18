resource "azurerm_netapp_volume" "tf-sample-netapp-volume" {
  accept_grow_capacity_pool_for_short_term_clone_split = ""
  account_name                                         = ""
  azure_vmware_data_store_enabled                      = false
  create_from_snapshot_resource_id                     = ""
  encryption_key_source                                = ""
  kerberos_enabled                                     = false
  key_vault_private_endpoint_id                        = ""
  large_volume_enabled                                 = false
  location                                             = ""
  name                                                 = ""
  network_features                                     = ""
  pool_name                                            = ""
  protocols                                            = []
  resource_group_name                                  = ""
  security_style                                       = ""
  service_level                                        = ""
  smb3_protocol_encryption_enabled                     = false
  smb_access_based_enumeration_enabled                 = false
  smb_continuous_availability_enabled                  = false
  smb_non_browsable_enabled                            = false
  snapshot_directory_visible                           = false
  storage_quota_in_gb                                  = 0
  subnet_id                                            = ""
  throughput_in_mibps                                  = 0
  volume_path                                          = ""
  zone                                                 = ""
  
  cool_access {}
  data_protection_backup_policy {}
  data_protection_replication {}
  data_protection_snapshot_policy {}
  export_policy_rule {}
  
  tags = {}
}