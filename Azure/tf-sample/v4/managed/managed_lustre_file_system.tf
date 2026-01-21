resource "azurerm_managed_lustre_file_system" "tf-sample-managed-lustre-file-system" {
  location               = ""
  name                   = ""
  resource_group_name    = ""
  sku_name               = ""
  storage_capacity_in_tb = 0
  subnet_id              = ""
  
  encryption_key {
    key_url         = ""
    source_vault_id = ""
  }
  hsm_setting {
    container_id         = ""
    import_prefix        = ""
    logging_container_id = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  maintenance_window {
    day_of_week        = ""
    time_of_day_in_utc = ""
  }
  root_squash {
    mode           = ""
    no_squash_nids = ""
    squash_gid     = 0
    squash_uid     = 0
  }
  
  tags = {}
}