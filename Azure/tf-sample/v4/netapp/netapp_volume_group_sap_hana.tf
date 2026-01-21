resource "azurerm_netapp_volume_group_sap_hana" "tf-sample-netapp-volume-group-sap-hana" {
  account_name           = ""
  application_identifier = ""
  group_description      = ""
  location               = ""
  name                   = ""
  resource_group_name    = ""
  
  volume {
    capacity_pool_id             = ""
    name                         = ""
    protocols                    = []
    proximity_placement_group_id = ""
    security_style               = ""
    service_level                = ""
    snapshot_directory_visible   = false
    storage_quota_in_gb          = 0
    subnet_id                    = ""
    throughput_in_mibps          = 0
    volume_path                  = ""
    volume_spec_name             = ""
    
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
      allowed_clients     = ""
      nfsv3_enabled       = false
      nfsv41_enabled      = false
      root_access_enabled = false
      rule_index          = 0
      unix_read_only      = false
      unix_read_write     = false
    }
  }
}