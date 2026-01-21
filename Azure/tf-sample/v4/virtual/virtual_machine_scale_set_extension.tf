resource "azurerm_virtual_machine_scale_set_extension" "tf-sample-virtual-machine-scale-set-extension" {
  auto_upgrade_minor_version   = false
  automatic_upgrade_enabled    = false
  failure_suppression_enabled  = false
  force_update_tag             = ""
  name                         = ""
  protected_settings           = ""
  publisher                    = ""
  settings                     = ""
  type                         = ""
  type_handler_version         = ""
  virtual_machine_scale_set_id = ""
  
  protected_settings_from_key_vault {
    secret_url      = ""
    source_vault_id = ""
  }
}