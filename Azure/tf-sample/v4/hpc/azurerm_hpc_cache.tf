resource "azurerm_hpc_cache" "tf-sample-hpc-cache" {
  automatically_rotate_key_to_latest_enabled = false
  cache_size_in_gb                           = 0
  key_vault_key_id                           = ""
  location                                   = ""
  mtu                                        = 0
  name                                       = ""
  ntp_server                                 = ""
  resource_group_name                        = ""
  sku_name                                   = ""
  subnet_id                                  = ""
  
  default_access_policy {
    access_rule {
      access                  = ""
      anonymous_gid           = 0
      anonymous_uid           = 0
      filter                  = ""
      root_squash_enabled     = false
      scope                   = ""
      submount_access_enabled = false
      suid_enabled            = false
    }
  }
  directory_active_directory {
    cache_netbios_name  = ""
    dns_primary_ip      = ""
    dns_secondary_ip    = ""
    domain_name         = ""
    domain_netbios_name = ""
    password            = ""
    username            = ""
  }
  directory_flat_file {
    group_file_uri    = ""
    password_file_uri = ""
  }
  directory_ldap {
    base_dn                            = ""
    certificate_validation_uri         = ""
    download_certificate_automatically = false
    encrypted                          = false
    server                             = ""
    
    bind {
      dn       = ""
      password = ""
    }
  }
  dns {
    search_domain = ""
    servers       = []
  }
  identity {
    identity_ids = []
    type         = ""
  }
  
  tags = {}
}