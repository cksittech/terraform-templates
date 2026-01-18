resource "azurerm_container_group" "tf-sample-container-group" {
  dns_name_label                      = ""
  dns_name_label_reuse_policy         = ""
  exposed_port                        = []
  ip_address_type                     = ""
  key_vault_key_id                    = ""
  key_vault_user_assigned_identity_id = ""
  location                            = ""
  name                                = ""
  network_profile_id                  = ""
  os_type                             = ""
  priority                            = ""
  resource_group_name                 = ""
  restart_policy                      = ""
  sku                                 = ""
  subnet_ids                          = []
  zones                               = []
  
  container {}
  diagnostics {}
  dns_config {}
  identity {}
  image_registry_credential {}
  init_container {}
  
  tags = {}
}