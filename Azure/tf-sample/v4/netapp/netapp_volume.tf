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
  
  cool_access {
    coolness_period_in_days = 0
    retrieval_policy        = ""
    tiering_policy          = ""
  }
  data_protection_backup_policy {
    backup_policy_id = ""
    backup_vault_id  = ""
    policy_enabled   = false
  }
  data_protection_replication {
    endpoint_type             = ""
    remote_volume_location    = ""
    remote_volume_resource_id = ""
    replication_frequency     = ""
  }
  data_protection_snapshot_policy {
    snapshot_policy_id = ""
  }
  export_policy_rule {
    allowed_clients                = []
    kerberos_5_read_only_enabled   = false
    kerberos_5_read_write_enabled  = false
    kerberos_5i_read_only_enabled  = false
    kerberos_5i_read_write_enabled = false
    kerberos_5p_read_only_enabled  = false
    kerberos_5p_read_write_enabled = false
    protocol                       = []
    root_access_enabled            = false
    rule_index                     = 0
    unix_read_only                 = false
    unix_read_write                = false
  }
  
  tags = {}
}