resource "azurerm_virtual_machine_extension" "tf-sample-virtual-machine-extension" {
  auto_upgrade_minor_version  = false
  automatic_upgrade_enabled   = false
  failure_suppression_enabled = false
  name                        = ""
  protected_settings          = ""
  provision_after_extensions  = []
  publisher                   = ""
  settings                    = ""
  type                        = ""
  type_handler_version        = ""
  virtual_machine_id          = ""
  
  protected_settings_from_key_vault {}
  
  tags = {}
}