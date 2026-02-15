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
  
  azure_files_authentication {
    default_share_level_permission = ""
    directory_type                 = ""
    
    active_directory {
      domain_guid         = ""
      domain_name         = ""
      domain_sid          = ""
      forest_name         = ""
      netbios_domain_name = ""
      storage_sid         = ""
    }
  }
  blob_properties {
    change_feed_enabled           = false
    change_feed_retention_in_days = 0
    default_service_version       = ""
    last_access_time_enabled      = false
    versioning_enabled            = false
    
    container_delete_retention_policy {
      days = 0
    }
    cors_rule {
      allowed_headers    = []
      allowed_methods    = []
      allowed_origins    = []
      exposed_headers    = []
      max_age_in_seconds = 0
    }
    delete_retention_policy {
      days                     = 0
      permanent_delete_enabled = false
    }
    restore_policy {
      days = 0
    }
  }
  custom_domain {
    name          = ""
    use_subdomain = false
  }
  customer_managed_key {
    key_vault_key_id          = ""
    managed_hsm_key_id        = ""
    user_assigned_identity_id = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  immutability_policy {
    allow_protected_append_writes = false
    period_since_creation_in_days = 0
    state                         = ""
  }
  network_rules {
    bypass                     = []
    default_action             = ""
    ip_rules                   = []
    virtual_network_subnet_ids = []
    
    private_link_access {
      endpoint_resource_id = ""
      endpoint_tenant_id   = ""
    }
  }
  routing {
    choice                      = ""
    publish_internet_endpoints  = false
    publish_microsoft_endpoints = false
  }
  sas_policy {
    expiration_action = ""
    expiration_period = ""
  }
  share_properties {
    cors_rule {
      allowed_headers    = []
      allowed_methods    = []
      allowed_origins    = []
      exposed_headers    = []
      max_age_in_seconds = 0
    }
    retention_policy {
      days = 0
    }
    smb {
      authentication_types            = []
      channel_encryption_type         = []
      kerberos_ticket_encryption_type = []
      multichannel_enabled            = false
      versions                        = []
    }
  }
  
  tags = {}
}