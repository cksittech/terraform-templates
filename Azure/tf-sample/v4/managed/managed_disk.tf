resource "azurerm_managed_disk" "tf-sample-managed-disk" {
  create_option                     = ""
  disk_access_id                    = ""
  disk_encryption_set_id            = ""
  disk_iops_read_only               = 0
  disk_iops_read_write              = 0
  disk_mbps_read_only               = 0
  disk_mbps_read_write              = 0
  disk_size_gb                      = 0
  edge_zone                         = ""
  gallery_image_reference_id        = ""
  hyper_v_generation                = ""
  image_reference_id                = ""
  location                          = ""
  logical_sector_size               = 0
  max_shares                        = 0
  name                              = ""
  network_access_policy             = ""
  on_demand_bursting_enabled        = false
  optimized_frequent_attach_enabled = false
  os_type                           = ""
  performance_plus_enabled          = false
  public_network_access_enabled     = false
  resource_group_name               = ""
  secure_vm_disk_encryption_set_id  = ""
  security_type                     = ""
  source_resource_id                = ""
  source_uri                        = ""
  storage_account_id                = ""
  storage_account_type              = ""
  tier                              = ""
  trusted_launch_enabled            = false
  upload_size_bytes                 = 0
  zone                              = ""
  
  encryption_settings {
    disk_encryption_key {
      secret_url      = ""
      source_vault_id = ""
    }
    key_encryption_key {
      key_url         = ""
      source_vault_id = ""
    }
  }
  
  tags = {}
}