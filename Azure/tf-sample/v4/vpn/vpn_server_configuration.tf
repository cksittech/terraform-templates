resource "azurerm_vpn_server_configuration" "tf-sample-vpn-server-configuration" {
  location                 = ""
  name                     = ""
  resource_group_name      = ""
  
  azure_active_directory_authentication {
    audience = ""
    issuer   = ""
    tenant   = ""
  }
  client_revoked_certificate {
    name       = ""
    thumbprint = ""
  }
  client_root_certificate {
    name             = ""
    public_cert_data = ""
  }
  ipsec_policy {
    dh_group               = ""
    ike_encryption         = ""
    ike_integrity          = ""
    ipsec_encryption       = ""
    ipsec_integrity        = ""
    pfs_group              = ""
    sa_data_size_kilobytes = 0
    sa_lifetime_seconds    = 0
  }
  radius {
    client_root_certificate {
      name       = ""
      thumbprint = ""
    }
    server {
      address = ""
      score   = 0
      secret  = ""
    }
    server_root_certificate {
      name             = ""
      public_cert_data = ""
    }
  }
  
  tags = {}
}