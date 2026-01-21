resource "azurerm_express_route_port" "tf-sample-express-route-port" {
  bandwidth_in_gbps   = 0
  billing_type        = ""
  encapsulation       = ""
  location            = ""
  name                = ""
  peering_location    = ""
  resource_group_name = ""
  
  identity {
    identity_ids = []
    type         = ""
  }
  link1 {
    admin_enabled                 = false
    macsec_cak_keyvault_secret_id = ""
    macsec_cipher                 = ""
    macsec_ckn_keyvault_secret_id = ""
    macsec_sci_enabled            = false
  }
  link2 {
    admin_enabled                 = false
    macsec_cak_keyvault_secret_id = ""
    macsec_cipher                 = ""
    macsec_ckn_keyvault_secret_id = ""
    macsec_sci_enabled            = false
  }
  
  tags = {}
}