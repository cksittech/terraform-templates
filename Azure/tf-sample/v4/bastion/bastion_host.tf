resource "azurerm_bastion_host" "tf-sample-bastion-host" {
  copy_paste_enabled        = false
  file_copy_enabled         = false
  ip_connect_enabled        = false
  kerberos_enabled          = false
  location                  = ""
  name                      = ""
  resource_group_name       = ""
  scale_units               = 0
  session_recording_enabled = false
  shareable_link_enabled    = false
  sku                       = ""
  tunneling_enabled         = false
  virtual_network_id        = ""
  zones                     = []
  
  ip_configuration {}
  
  tags = {}
}